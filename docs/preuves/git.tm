Script started on 2026-11-23 15:15:49+00:00 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="132" LINES="40"]
bash: /home/ndeyerama/.bashrc: ligne 122: fin de fichier (EOF) prématurée lors de la recherche du « " » correspondant
bash: /home/ndeyerama/.bashrc: ligne 124: erreur de syntaxe : fin de fichier prématurée
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global user.email "wadendeyerama2892@gmail.com"[27mgit config --global user.email "wadendeyerama2892@gmail.com"
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global init.defaultBranch main[27mgit config --global init.defaultBranch main
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global gpg.format ssh[27mgit config --global gpg.format ssh
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global user.signingkey ~/.ssh/id_ed25519.pub[27mgit config --global user.signingkey ~/.ssh/id_ed25519.pub
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global commit.gpgsign true[27mgit config --global commit.gpgsign true
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global tag.gpgSign true[27mgit config --global tag.gpgSign true
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcat ~/.ssh/id_ed25519.pub[27mcat ~/.ssh/id_ed25519.pub
[?2004lcat: /home/ndeyerama/.ssh/id_ed25519.pub: Aucun fichier ou dossier de ce nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git[K [Kt confing --globql[K[Kal li[K[K--lisy[Kt
[?2004lgit : 'confing' n'est pas une commande git. Voir 'git --help'.

La commande la plus ressemblante est
	config
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git config --global --list
[?2004l[?1h=user.name=Ndeye rama wade[m
user.signingkey=/home/ndeyerama/.ssh/id_ed25519.pub[m
user.email=wadendeyerama2892@gmail.com[m
init.defaultbranch=main[m
gpg.format=ssh[m
commit.gpgsign=true[m
tag.gpgsign=true[m
[K[?1l>[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ls ~/.ssh
[?2004lls: impossible d'accéder à '/home/ndeyerama/.ssh': Aucun fichier ou dossier de ce nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ssh-keygen -t ed25519 -C "wadendeyerama2892gmq[Kail.com"
[?2004lGenerating public/private ed25519 key pair.
Enter file in which to save the key (/home/ndeyerama/.ssh/id_ed25519): 
Created directory '/home/ndeyerama/.ssh'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/ndeyerama/.ssh/id_ed25519
Your public key has been saved in /home/ndeyerama/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:UNsqwlC0eEnyEBQtfVGhPXi7bwY8E3DU9T4C5IAnsE8 wadendeyerama2892gmail.com
The key's randomart image is:
+--[ED25519 256]--+
| .**=..=*o...    |
|  .Bo+==o*.  .   |
|  o.*.E== +   .  |
|   + o o.+ . .   |
|    o o.S.  . o  |
|     . .=.   . . |
|        .+       |
|         .o      |
|         o.      |
+----[SHA256]-----+
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ld[Ks ~/.ssh
[?2004lid_ed25519  id_ed25519.pub
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global init.defaultBranch main[27mgit config --global init.defaultBranch main
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global gpg.format ssh[27mgit config --global gpg.format ssh
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global user.signingkey ~/.ssh/id_ed25519.pub[27mgit config --global user.signingkey ~/.ssh/id_ed25519.pub
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global commit.gpgsign true[27mgit config --global commit.gpgsign true
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --global tag.gpgSign true[27mgit config --global tag.gpgSign true
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcat ~/.ssh/id_ed25519.pub[27mcat ~/.ssh/id_ed25519.pub
[?2004lssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICaJechia44rNww5j2ZPst+p+WJXtjNsCbsaVtHURVJ/ wadendeyerama2892gmail.com
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcat << 'EOF' > .gitignore[27mcat << 'EOF' > .gitignore
[?2004l[?2004h> [7mout/[27m[C[Cout/
[?2004l[?2004h> [7m*.class[27m[C[C*.class
[?2004l[?2004h> [7mlogs/*[27m[C[Clogs/*
[?2004l[?2004h> [7mEOF[27mEOF
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit branch -M main[27mgit branch -M main
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit branch -M main[27m[1Pgit branch -M mai[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[7mgit add src/ .gitignore && git commit -m "Ajoute le code Java et le .git[27m[7mi[27m[7mgnore"[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git add src/ .gitignore && git commit -m "Ajoute le code Java et le .gitignore"
[?2004l[main (commit racine) d949b98] Ajoute le code Java et le .gitignore
 2 files changed, 69 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 src/GenerateurLogs.java
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m[ -d scripts ] && git add scripts/ && git commit -m "Ajoute les scripts"[27m [A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[ -d scripts ] && git add scripts/ && git commit -m "Ajoute les scripts" [A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[K"
[?2004l[main fd7a886] Ajoute les scripts
 2 files changed, 125 insertions(+)
 create mode 100644 scripts/analyse.sh
 create mode 100644 scripts/surveille.sh
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m[ -d docs ] && [ -d rapports ] && git add docs/ rapports/ && git commit [27m[7m-[27m[7mm "Ajoute la documentation et les rapports"[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [ -d docs ] && [ -d rapports ] && git add docs/ rapports/ && git commit -m "Ajoute la documentation et les rapports"
[?2004l[main 7e592d2] Ajoute la documentation et les rapports
 2 files changed, 74 insertions(+)
 create mode 100644 docs/linux.md
 create mode 100644 docs/preuves/git.tm
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m[ -d rendus ] && git add -f rendus/ && git commit -m "Ajoute l'archive d[27m[7me[27m[7m rendu"[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [ -d rendus ] && git add -f rendus/ && git commit -m "Ajoute l'archive de rendu"
[?2004lSur la branche main
Fichiers non suivis:
  (utilisez "git add <fichier>..." pour inclure dans ce qui sera validé)
	[31mEmail[m
	[31miming[m

aucune modification ajoutée à la validation mais des fichiers non suivis sont présents (utilisez "git add" pour les suivre)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git add
[?2004lRien de spécifié, rien n'a été ajouté.
[33mastuce: Peut-être avez-vous voulu dire 'git add .' ?[m
[33mastuce: Éliminez ce message en lançant[m
[33mastuce: "git config advice.addEmptyPathspec false"[m
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git add.
[?2004lgit : 'add.' n'est pas une commande git. Voir 'git --help'.

La commande la plus ressemblante est
	add
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ^V[K[7mgit add -f rendus/[27mgit add -f rendus/
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit remote set-url origin git@github.com:Nramaawade/dbe-eval-47491202619[27m[7m.[27m[7mgit[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git remote set-url origin git@github.com:Nramaawade/dbe-eval-47491202619.git
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lThe authenticity of host 'github.com (140.82.121.4)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
git@github.com: Permission denied (publickey).
fatal: Impossible de lire le dépôt distant.

Veuillez vérifier que vous avez les droits d'accès
et que le dépôt existe.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit status[27mgit status
[?2004lSur la branche main
Modifications qui ne seront pas validées :
  (utilisez "git add <fichier>..." pour mettre à jour ce qui sera validé)
  (utilisez "git restore <fichier>..." pour annuler les modifications dans le répertoire de travail)
	[31mmodifié :         docs/preuves/git.tm[m

Fichiers non suivis:
  (utilisez "git add <fichier>..." pour inclure dans ce qui sera validé)
	[31mEmail[m
	[31miming[m

aucune modification n'a été ajoutée à la validation (utilisez "git add" ou "git commit -a")
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m[ -f ~/.ssh/id_ed25519.pub ] || ssh-keygen -t ed25519 -C[27m[ -f ~/.ssh/id_ed25519.pub ] || ssh-keygen -t ed25519 -C
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m"wadendeyerama2892@gmail.com" -N "" -f ~/.ssh/id_ed25519[27m"wadendeyerama2892@gmail.com" -N "" -f ~/.ssh/id_ed25519
[?2004lwadendeyerama2892@gmail.com : commande introuvable
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcat ~/.ssh/id_ed25519.pub[27mcat ~/.ssh/id_ed25519.pub
[?2004lssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICaJechia44rNww5j2ZPst+p+WJXtjNsCbsaVtHURVJ/ wadendeyerama2892gmail.com
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ^C[?2004l[?2004h[?2004l
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004lssh: Could not resolve hostname github.com: Temporary failure in name resolution
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lssh: Could not resolve hostname github.com: Temporary failure in name resolution
fatal: Impossible de lire le dépôt distant.

Veuillez vérifier que vous avez les droits d'accès
et que le dépôt existe.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004l
ssh: Could not resolve hostname github.com: Temporary failure in name resolution
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ 
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lssh: Could not resolve hostname github.com: Temporary failure in name resolution
fatal: Impossible de lire le dépôt distant.

Veuillez vérifier que vous avez les droits d'accès
et que le dépôt existe.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgithub.com:Nramaawade/dbe-eval-47491202619.git[27mgithub.com:Nramaawade/dbe-eval-47491202619.git
[?2004lbash: github.com:Nramaawade/dbe-eval-47491202619.git: Aucun fichier ou dossier de ce nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh-keygen -lf ~/.ssh/id_ed25519.pub[27mssh-keygen -lf ~/.ssh/id_ed25519.pub
[?2004l256 SHA256:UNsqwlC0eEnyEBQtfVGhPXi7bwY8E3DU9T4C5IAnsE8 wadendeyerama2892gmail.com (ED25519)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7meval "$(ssh-agent -s)"[27meval "$(ssh-agent -s)"
[?2004lAgent pid 36861
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh-add ~/.ssh/id_ed25519[27mssh-add ~/.ssh/id_ed25519
[?2004lIdentity added: /home/ndeyerama/.ssh/id_ed25519 (wadendeyerama2892gmail.com)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004lssh: Could not resolve hostname github.com: Temporary failure in name resolution
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mping -c 2 github.com[27mping -c 2 github.com
[?2004lping: github.com: Échec temporaire dans la résolution du nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgithub.com[27mgithub.com
[?2004lgithub.com : commande introuvable
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[KS[KV[K[7mping -c 2 8.8.8.8[27mping -c 2 8.8.8.8
[?2004lPING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=128 time=71.8 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=128 time=90.9 ms

--- 8.8.8.8 ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 71.793/81.367/90.941/9.574 ms
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mecho -e "nameserver 8.8.8.8\nnameserver 1.1.1.1" | sudo tee /etc/resolv.[27m[7mc[27m[7monf[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ echo -e "nameserver 8.8.8.8\nnameserver 1.1.1.1" | sudo tee /etc/resolv.conf
[?2004l[sudo] Mot de passe de ndeyerama : 
nameserver 8.8.8.8
nameserver 1.1.1.1
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7msudo dhclient[27msudo dhclient
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mping -c 2 github.com[27mping -c 2 github.com
[?2004lPING github.com (140.82.121.3) 56(84) bytes of data.
64 bytes from lb-140-82-121-3-fra.github.com (140.82.121.3): icmp_seq=1 ttl=128 time=92.5 ms
64 bytes from 140.82.121.3: icmp_seq=2 ttl=128 time=84.0 ms

--- github.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 4193ms
rtt min/avg/max/mdev = 84.046/88.252/92.458/4.206 ms
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004lgit@github.com: Permission denied (publickey).
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lgit@github.com: Permission denied (publickey).
fatal: Impossible de lire le dépôt distant.

Veuillez vérifier que vous avez les droits d'accès
et que le dépôt existe.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcd ~/dbe-eval-47491202619[27mcd ~/dbe-eval-47491202619
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit status[27mgit status
[?2004lSur la branche main
Modifications qui ne seront pas validées :
  (utilisez "git add <fichier>..." pour mettre à jour ce qui sera validé)
  (utilisez "git restore <fichier>..." pour annuler les modifications dans le répertoire de travail)
	[31mmodifié :         docs/preuves/git.tm[m

Fichiers non suivis:
  (utilisez "git add <fichier>..." pour inclure dans ce qui sera validé)
	[31mEmail[m
	[31miming[m

aucune modification n'a été ajoutée à la validation (utilisez "git add" ou "git commit -a")
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ G[Kv[K[7mgit log --oneline -n 3[27mgit log --oneline -n 3
[?2004l[?1h=[33m7e592d2[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m Ajoute la documentation et les rapports[m
[33mfd7a886[m Ajoute les scripts[m
[33md949b98[m Ajoute le code Java et le .gitignore[m
[K[?1l>[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit branch -M main[27mgit branch -M main
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit add src/ .gitignore[27mgit add src/ .gitignore
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit commit -m "Ajoute le code Java et le .gitignore"[27mgit commit -m "Ajoute le code Java et le .gitignore"
[?2004lSur la branche main
Modifications qui ne seront pas validées :
  (utilisez "git add <fichier>..." pour mettre à jour ce qui sera validé)
  (utilisez "git restore <fichier>..." pour annuler les modifications dans le répertoire de travail)
	[31mmodifié :         docs/preuves/git.tm[m

Fichiers non suivis:
  (utilisez "git add <fichier>..." pour inclure dans ce qui sera validé)
	[31mEmail[m
	[31miming[m

aucune modification n'a été ajoutée à la validation (utilisez "git add" ou "git commit -a")
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit remote set-url origin git@github.com:Nramaawade/dbe-eval-47491202619[27m[7m.[27m[7mgit[27m[A]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ git remote set-url origin git@github.com:Nramaawade/dbe-eval-47491202619.git
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lgit@github.com: Permission denied (publickey).
fatal: Impossible de lire le dépôt distant.

Veuillez vérifier que vous avez les droits d'accès
et que le dépôt existe.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7m~/dbe-eval-47491202619[27m~/dbe-eval-47491202619
[?2004lbash: /home/ndeyerama/dbe-eval-47491202619 : est un dossier
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcat ~/.ssh/id_ed25519.pub[27mcat ~/.ssh/id_ed25519.pub
[?2004lssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICaJechia44rNww5j2ZPst+p+WJXtjNsCbsaVtHURVJ/ wadendeyerama2892gmail.com
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mls -la ~/.ssh[27mls -la ~/.ssh
[?2004ltotal 20
drwx------  2 ndeyerama ndeyerama 4096 now 23 16:02 [0m[01;34m.[0m
drwxr-x--- 19 ndeyerama ndeyerama 4096 now 23 16:26 [01;34m..[0m
-rw-------  1 ndeyerama ndeyerama  419 now 23 15:27 id_ed25519
-rw-r--r--  1 ndeyerama ndeyerama  108 now 23 15:27 id_ed25519.pub
-rw-r--r--  1 ndeyerama ndeyerama  142 now 23 16:02 known_hosts
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh-keygen -lf ~/.ssh/id_ed25519.pub[27mssh-keygen -lf ~/.ssh/id_ed25519.pub
[?2004l256 SHA256:UNsqwlC0eEnyEBQtfVGhPXi7bwY8E3DU9T4C5IAnsE8 wadendeyerama2892gmail.com (ED25519)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7meval "$(ssh-agent -s)"[27meval "$(ssh-agent -s)"
[?2004lAgent pid 38121
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh-add ~/.ssh/id_ed25519[27mssh-add ~/.ssh/id_ed25519
[?2004lIdentity added: /home/ndeyerama/.ssh/id_ed25519 (wadendeyerama2892gmail.com)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004lssh: Could not resolve hostname github.com: Temporary failure in name resolution
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mping -c 4 8.8.8.8[27mping -c 4 8.8.8.8
[?2004lPING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=128 time=90.7 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=128 time=71.9 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=128 time=67.4 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=128 time=67.2 ms

--- 8.8.8.8 ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3006ms
rtt min/avg/max/mdev = 67.230/74.286/90.695/9.656 ms
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mping -c 4 google.com[27mping -c 4 google.com
[?2004lping: google.com: Échec temporaire dans la résolution du nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7msudo nano /etc/resolv.conf[27msudo nano /etc/resolv.conf
[?2004l[?2004h[?1049h[22;0;0t[1;40r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[38;60H(B[0;7m[ Lecture... ](B[m[38;55H(B[0;7m[ Lecture de 23 lignes ](B[m[H(B[0;7m  GNU nano 6.2                                              /etc/resolv.conf                                                        [1;131H(B[m[39d(B[0;7m^G(B[m Aide[39;17H(B[0;7m^O(B[m Écrire[33G(B[0;7m^W(B[m Chercher     (B[0;7m^K(B[m Couper[65G(B[0;7m^T(B[m Exécuter     (B[0;7m^C(B[m Emplacement  (B[0;7mM-U(B[m Annuler     (B[0;7mM-A(B[m Marquer[40d(B[0;7m^X(B[m Quitter[17G(B[0;7m^R(B[m Lire fich.   (B[0;7m^\(B[m Remplacer    (B[0;7m^U(B[m Coller[65G(B[0;7m^J(B[m Justifier    (B[0;7m^/(B[m Aller ligne  (B[0;7mM-E(B[m Refaire     (B[0;7mM-6(B[m Copier[2d[36m# This is /run/systemd/resolve/stub-resolv.conf managed by man:systemd-resolved(8).[3d# Do not edit.[4d#[5d# This file might be symlinked as /etc/resolv.conf. If you're looking at[6d# /etc/resolv.conf and seeing this text, you have followed the symlink.[7d#[8d# This is a dynamic resolv.conf file for connecting local clients to the[9d# internal DNS stub resolver of systemd-resolved. This file lists all[10d# configured search domains.[11d#[12d# Run "resolvectl status" to see details about the uplink DNS servers[13d# currently in use.[14d#[15d# Third party programs should typically not access this file directly, but only[16d# through the symlink at /etc/resolv.conf. To manage man:resolv.conf(5) in a[17d# different way, replace this symlink by a static file or a different symlink.[18d#[19d# See man:systemd-resolved.service(8) for details about the supported modes of[20d# operation for /etc/resolv.conf.[22d[39m(B[mnameserver 127.0.0.53[23doptions edns0 trust-ad[24dsearch localdomain[2d[?12l[?25h[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[38d[K[?12l[?25h[2;21H[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[3d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[4d[?25l[?12l[?25h[C[?25l[?12l[?25h[5d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[6d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[7d[?25l[?12l[?25h[C[?25l[?12l[?25h[8d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[9d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[10d[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[C[?25l[?12l[?25h[11;2H[?25l[?12l[?25h[12;6H[?25l[?12l[?25h[13d[?25l[?12l[?25h[14;2H[?25l[?12l[?25h[15;6H[?25l[?12l[?25h[16d[?25l[?12l[?25h[17d[?25l[?12l[?25h[18;2H[?25l[?12l[?25h[19;6H[?25l[?12l[?25h[20d[?25l[?12l[?25h[21d[?25l[?12l[?25h[22;6H[?25l[?12l[?25h[23d[?25l[?12l[?25h[24d[?25l[?12l[?25hh[?25l[?12l[?25h [?25l[?12l[?25hl[?25l[?12l[?25ho[?25l[?12l[?25hc[?25l[?12l[?25ha[?25l[?12l[?25hl[?25l[?12l[?25hd[?25l[?12l[?25ho[?25l[?12l[?25hm[?25l[?12l[?25ha[?25l[?12l[?25hi[?25l[?12l[?25hn[?25l[?12l[?25h[25d[?25l[1;78H(B[0;7m*[131G(B[m[25dnameserver 8.8.8.8[?12l[?25h[?25l[26d[?12l[?25h[?25lnameserver 1.1.1.1[?12l[?25h[?25l[39;17H         [33G (B[0;7mM-D(B[m Format DOS          [65G  (B[0;7mM-A(B[m Ajout (à la fin)             (B[0;7mM-B(B[m Copie de sécu.[K[40;2H(B[0;7mC(B[m Annul[40;17H[17X[40;34H(B[0;7mM-M(B[m Format Mac          [65G  (B[0;7mM-P(B[m Ajout (au début)             (B[0;7m^T(B[m Parcourir[K[38d(B[0;7mNom du fichier à écrire: /etc/resolv.conf                                                                                           [38;42H(B[m[?12l[?25h[?25l[38;58H[1K (B[0;7m[ Écriture... ](B[m[K[1;78H(B[0;7m [131G(B[m[38;56H(B[0;7m[ 25 lignes écrites ](B[m[39;17H(B[0;7m^O(B[m Écrire[33G(B[0;7m^W(B[m Chercher     (B[0;7m^K(B[m Couper[65G(B[0;7m^T(B[m Exécuter     (B[0;7m^C(B[m Emplacement  (B[0;7mM-U(B[m Annuler     (B[0;7mM-A(B[m Marquer[40;2H(B[0;7mX(B[m Quitt[40;17H(B[0;7m^R(B[m Lire fich.   (B[0;7m^\(B[m Remplacer    (B[0;7m^U(B[m Coller[65G(B[0;7m^J(B[m Justifier    (B[0;7m^/(B[m Aller ligne  (B[0;7mM-E(B[m Refaire     (B[0;7mM-6(B[m Copier[?12l[?25h[26;19H[?25l[38d[J[40d[?12l[?25h[40;1H[?1049l[23;0;0t[?1l>[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mping -c 4 google.com[27mping -c 4 google.com
[?2004lPING google.com (142.250.151.138) 56(84) bytes of data.
64 bytes from st-in-f138.1e100.net (142.250.151.138): icmp_seq=1 ttl=128 time=72.2 ms
64 bytes from st-in-f138.1e100.net (142.250.151.138): icmp_seq=2 ttl=128 time=67.4 ms
64 bytes from st-in-f138.1e100.net (142.250.151.138): icmp_seq=3 ttl=128 time=69.8 ms
64 bytes from st-in-f138.1e100.net (142.250.151.138): icmp_seq=4 ttl=128 time=66.5 ms

--- google.com ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3008ms
rtt min/avg/max/mdev = 66.501/68.955/72.177/2.215 ms
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mssh -T git@github.com[27mssh -T git@github.com
[?2004lgit@github.com: Permission denied (publickey).
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mcat ~/.ssh/id_ed25519.pub[27mcat ~/.ssh/id_ed25519.pub
[?2004lssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICaJechia44rNww5j2ZPst+p+WJXtjNsCbsaVtHURVJ/ wadendeyerama2892gmail.com
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [K]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ^C[?2004l[?2004h[?2004l
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ ^C[?2004l[?2004h[?2004l
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mssh -T git@github.com[27mssh -T git@github.com
[?2004lHi Nramaawade! You've successfully authenticated, but GitHub does not provide shell access.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mgit clone git@github.com:utilisateur/nom-du-projet.git[27mgit clone git@github.com:utilisateur/nom-du-projet.git[C[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.git[1P.gitd.gitb.gite.git_.git[1P.git-.gite.gitv.gitq.git[1P.gita.gitl.git-.git4.git7.git4.git9.git1.git2.git0.git2.git6.git1.git9.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.gitN/dbe-eval-47491202619.gitr/dbe-eval-47491202619.gitq/dbe-eval-47491202619.git;/dbe-eval-47491202619.gitq/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.git[1P/dbe-eval-47491202619.gita/dbe-eval-47491202619.gitm/dbe-eval-47491202619.gita/dbe-eval-47491202619.gita/dbe-eval-47491202619.gitw/dbe-eval-47491202619.gita/dbe-eval-47491202619.gitd/dbe-eval-47491202619.gite/dbe-eval-47491202619.git
[?2004lClonage dans 'dbe-eval-47491202619'...
remote: Enumerating objects: 3, done.[K
remote: Counting objects:  33% (1/3)[Kremote: Counting objects:  66% (2/3)[Kremote: Counting objects: 100% (3/3)[Kremote: Counting objects: 100% (3/3), done.[K
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)[K
Réception d'objets:  33% (1/3)Réception d'objets:  66% (2/3)Réception d'objets: 100% (3/3)Réception d'objets: 100% (3/3), fait.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ V[K[7mgit config --global user.name "NdeyeRama"[27mgit config --global user.name "NdeyeRama"
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ V[K[7mgit config --global user.email "TON_EMAIL_GITHUB"[27mgit config --global user.email "TON_EMAIL_GITHUB"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"[1P"w"a"d"e"n"d"e"y"e"r"a"m"a"2"8"9"2"[1P"@"g"m"a"i"l"."c"o"m"
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit config --list[27mgit config --list
[?2004l[?1h=user.name=NdeyeRama[m
user.signingkey=/home/ndeyerama/.ssh/id_ed25519.pub[m
user.email=wadendeyerama289@gmail.com[m
init.defaultbranch=main[m
gpg.format=ssh[m
commit.gpgsign=true[m
tag.gpgsign=true[m
core.repositoryformatversion=0[m
core.filemode=true[m
core.bare=false[m
core.logallrefupdates=true[m
remote.origin.url=git@github.com:Nramaawade/dbe-eval-47491202619.git[m
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*[m
[K[?1l>[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit --version[27mgit --version
[?2004lgit version 2.34.1
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mcd mon-premier-projet[27mcd mon-premier-projet
[?2004lbash: cd: mon-premier-projet: Aucun fichier ou dossier de ce nom
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ cd [7mdbe-eval-47491202619[27mdbe-eval-47491202619
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mecho "Mon premier projet GitHub" > README.md[27mecho "Mon premier projet GitHub" > README.md[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[1P[C[1P[20@[7mdbe-eval-47491202619[27mdbe-eval-47491202619
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mgit add .[27mgit add .
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mgit commit -m "Mon premier commit"[27mgit commit -m "Mon premier commit"
[?2004l[main f882997] Mon premier commit
 1 file changed, 1 insertion(+), 1 deletion(-)
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mgit push -u origin main[27mgit push -u origin main
[?2004lÉnumération des objets: 5, fait.
Décompte des objets:  20% (1/5)Décompte des objets:  40% (2/5)Décompte des objets:  60% (3/5)Décompte des objets:  80% (4/5)Décompte des objets: 100% (5/5)Décompte des objets: 100% (5/5), fait.
Écriture des objets:  33% (1/3)Écriture des objets:  66% (2/3)Écriture des objets: 100% (3/3)Écriture des objets: 100% (3/3), 499 octets | 249.00 Kio/s, fait.
Total 3 (delta 0), réutilisés 0 (delta 0), réutilisés du pack 0
To github.com:Nramaawade/dbe-eval-47491202619.git
   0a02ec8..f882997  main -> main
La branche 'main' est paramétrée pour suivre la branche distante 'main' depuis 'origin'.
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mpwd[27mpwd
[?2004l/home/ndeyerama/dbe-eval-47491202619/dbe-eval-47491202619
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ [7mls -la[27mls -la
[?2004ltotal 16
drwxrwxr-x  3 ndeyerama ndeyerama 4096 now 23 19:21 [0m[01;34m.[0m
drwxrwxr-x 11 ndeyerama ndeyerama 4096 now 23 19:21 [01;34m..[0m
drwxrwxr-x  8 ndeyerama ndeyerama 4096 now 23 19:28 [01;34m.git[0m
-rw-rw-r--  1 ndeyerama ndeyerama   21 now 23 19:27 README.md
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619/dbe-eval-47491202619[00m$ S[K[7mcd ..[27mcd ..
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mls -la[27mls -la
[?2004ltotal 64
drwxrwxr-x 11 ndeyerama ndeyerama  4096 now 23 19:21 [0m[01;34m.[0m
drwxr-x--- 19 ndeyerama ndeyerama  4096 now 23 19:23 [01;34m..[0m
drwxrwxr-x  3 ndeyerama ndeyerama  4096 now 23 19:21 [01;34mdbe-eval-47491202619[0m
drwxrwxr-x  4 ndeyerama ndeyerama  4096 now 23 15:15 [01;34mdocs[0m
-rw-rw-r--  1 ndeyerama ndeyerama     0 now 23 13:58 Email
drwxrwxr-x  8 ndeyerama ndeyerama  4096 now 23 16:27 [01;34m.git[0m
-rw-rw-r--  1 ndeyerama ndeyerama    20 now 23 15:32 .gitignore
-rw-rw-r--  1 ndeyerama ndeyerama 16384 now 23 19:19 iming
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 15:07 [01;34mlogs[0m
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 14:38 [01;34mout[0m
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 10:57 [01;34mrapports[0m
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 10:57 [01;34mrendus[0m
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 15:06 [01;34mscripts[0m
drwxrwxr-x  2 ndeyerama ndeyerama  4096 now 23 14:38 [01;34msrc[0m
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[KV[KS[K[7mgit status[27mgit status
[?2004lSur la branche main
Modifications qui ne seront pas validées :
  (utilisez "git add <fichier>..." pour mettre à jour ce qui sera validé)
  (utilisez "git restore <fichier>..." pour annuler les modifications dans le répertoire de travail)
	[31mmodifié :         docs/preuves/git.tm[m

Fichiers non suivis:
  (utilisez "git add <fichier>..." pour inclure dans ce qui sera validé)
	[31mEmail[m
	[31mdbe-eval-47491202619/[m
	[31miming[m

aucune modification n'a été ajoutée à la validation (utilisez "git add" ou "git commit -a")
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mrm -rf Email iming dbe-eval-47491202619[27mrm -rf Email iming dbe-eval-47491202619
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mls -la[27mls -la
[?2004ltotal 44
drwxrwxr-x 10 ndeyerama ndeyerama 4096 now 23 19:35 [0m[01;34m.[0m
drwxr-x--- 19 ndeyerama ndeyerama 4096 now 23 19:23 [01;34m..[0m
drwxrwxr-x  4 ndeyerama ndeyerama 4096 now 23 15:15 [01;34mdocs[0m
drwxrwxr-x  8 ndeyerama ndeyerama 4096 now 23 19:32 [01;34m.git[0m
-rw-rw-r--  1 ndeyerama ndeyerama   20 now 23 15:32 .gitignore
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 15:07 [01;34mlogs[0m
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 14:38 [01;34mout[0m
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 10:57 [01;34mrapports[0m
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 10:57 [01;34mrendus[0m
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 15:06 [01;34mscripts[0m
drwxrwxr-x  2 ndeyerama ndeyerama 4096 now 23 14:38 [01;34msrc[0m
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit add src/ .gitignore[27mgit add src/ .gitignore
[?2004l[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ [7mgit commit -m "Ajoute le code Java et le .gitignore"[27mgit commit -m "Ajoute le code Java et le .gitignore"
[?2004lSur la branche main
Modifications qui ne seront pas validées :
  (utilisez "git add <fichier>..." pour mettre à jour ce qui sera validé)
  (utilisez "git restore <fichier>..." pour annuler les modifications dans le répertoire de travail)
	[31mmodifié :         docs/preuves/git.tm[m

aucune modification n'a été ajoutée à la validation (utilisez "git add" ou "git commit -a")
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47491202619[01;32mndeyerama@ndeyerama-virtual-machine[00m:[01;34m~/dbe-eval-47491202619[00m$ S[K[7mgit log --oneline -n 3[27mgit log --oneline -n 3
[?2004l[?1h=[33m7e592d2[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m Ajoute la documentation et les rapports[m
[33mfd7a886[m Ajoute les scripts[m
[33md949b98[m Ajoute le code Java et le .gitignore[m
[K[?1l>[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe-eval-47