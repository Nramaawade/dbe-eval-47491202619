set -euo pipefail
afficher_usage() {
  echo "Usage: bash scripts/analyse.sh <fichier.log> [--top N]" >&2
}

verifier_arguments() {
  if [[ -z "${MATRICULE:-}" ]]; then
    echo "Erreur: la variable MATRICULE n'est pas définie." >&2
    exit 1
  fi

  if [[ "$#" -lt 1 || "$#" -gt 3 ]]; then
    afficher_usage
    exit 1
  fi

  FICHIER="$1"
  TOP_N=3

  if [[ "$#" -eq 3 ]]; then
    if [[ "$2" != "--top" || ! "$3" =~ ^[1-9][0-9]*$ ]]; then
      afficher_usage
      exit 1
    fi
    TOP_N="$3"
  elif [[ "$#" -eq 2 ]]; then
    afficher_usage
    exit 1
  fi

  if [[ ! -e "$FICHIER" ]]; then
    echo "Erreur: le fichier '$FICHIER' n'existe pas." >&2
    exit 2
  fi

  if [[ ! -s "$FICHIER" ]]; then
    echo "Erreur: le fichier '$FICHIER' est vide." >&2
    exit 3
  fi
}

construire_rapport() {
  local fichier="$1"
  local top_n="$2"
  local date_fichier
  date_fichier="$(date +%Y%m%d_%H%M)"
  local chemin_rapport="rapports/rapport_${MATRICULE}_${date_fichier}.txt"
  local empreinte
  empreinte="$(sha256sum "$fichier" | awk '{print $1}')"
  local ip_suspecte
  ip_suspecte="$(awk '$7 == "/api/auth/login" && $(NF-2) == 401 {print $1}' "$fichier" | sort | uniq -c | sort -nr | head -n 1 | awk '{if ($1 > 0) print $2 " (" $1 " échecs 401)"; else print "Aucune"}')"
  local moyenne_200
  moyenne_200="$(awk '$(NF-2) == 200 {gsub(/ms/, "", $NF); somme += $NF; nb++} END {if (nb > 0) printf "%.1f ms", somme / nb; else print "N/A"}')"

  mkdir -p rapports

  {
    echo "Date : $(date '+%F %T')"
    echo "Utilisateur@Machine : $(whoami)@$(hostname)"
    echo "Matricule : $MATRICULE"
    echo "SHA256 : $empreinte"
    echo ""
    echo "Requêtes par famille :"
    for famille in 2 3 4 5; do
      total_famille=$(awk -v f="$famille" '$(NF-2) ~ ("^" f "[0-9]{2}$") {c++} END {print c+0}' "$fichier")
      echo "  ${famille}xx : $total_famille"
    done
    echo ""
    echo "Top $top_n endpoints :"
    awk '{split($7, p, "?"); print p[1]}' "$fichier" | sort | uniq -c | sort -nr | head -n "$top_n"
    echo ""
    echo "IP suspecte : $ip_sus
construire_rapport() {
  local fichier="$1"
  local top_n="$2"
  local date_fichier
  date_fichier="$(date +%Y%m%d_%H%M)"
  local chemin_rapport="rapports/rapport_${MATRICULE}_${date_fichier}.txt"
  local empreinte
  empreinte="$(sha256sum "$fichier" | awk '{print $1}')"
  local ip_suspecte
  ip_suspecte="$(awk '$7 == "/api/auth/login" && $(NF-2) == 401 {print $1}' "$fichier" | sort | uniq -c | sort -nr | head -n 1 | awk '{if ($1 > 0) print $2 " (" $1 " échecs 401)"; else print "Aucune"}')"
  local moyenne_200
  moyenne_200="$(awk '$(NF-2) == 200 {gsub(/ms/, "", $NF); somme += $NF; nb++} END {if (nb > 0) printf "%.1f ms", somme / nb; else print "N/A"}')"

  mkdir -p rapports

  {
    echo "Date : $(date '+%F %T')"
    echo "Utilisateur@Machine : $(whoami)@$(hostname)"
    echo "Matricule : $MATRICULE"
    echo "SHA256 : $empreinte"
    echo ""
    echo "Requêtes par famille :"
    for famille in 2 3 4 5; do
      total_famille=$(awk -v f="$famille" '$(NF-2) ~ ("^" f "[0-9]{2}$") {c++} END {print c+0}' "$fichier")
      echo "  ${famille}xx : $total_famille"
    done
    echo ""
    echo "Top $top_n endpoints :"
    awk '{split($7, p, "?"); print p[1]}' "$fichier" | sort | uniq -c | sort -nr | head -n "$top_n"
    echo ""
    echo "IP suspecte : $ip_suspecte"
    echo "Temps de réponse moyen (200) : $moyenne_200"
  } > "$chemin_rapport"

  echo "Rapport généré : $chemin_rapport"
}
"$@"
"$FICHIER" "$TOP_N"
