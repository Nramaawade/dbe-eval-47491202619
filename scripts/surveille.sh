set -euo pipefail
LOG_SOURCE="logs/access.log"
LOG_SORTIE="logs/surveillance.log"
gerer_arret() {
  echo "$(date '+%F %T') arrêt propre" >> "$LOG_SORTIE"
  exit 0
}

trap gerer_arret SIGTERM

while true; do
  nb_lignes=$(wc -l < "$LOG_SOURCE" 2>/dev/null || echo 0)
  echo "$(date '+%F %T') lignes=$nb_lignes" >> "$LOG_SORTIE"
  sleep 5
done
