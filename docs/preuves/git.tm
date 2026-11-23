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
[?2004h]0;ndeyerama@ndeyerama-virtual-machine: ~/dbe