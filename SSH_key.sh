#!/bin/bash

echo "--------------Getting you connected to GitHub------------"

cd ~/Downloads
mkdir -p key
while true; do
  echo "Enter your username: "
  read user_name
  git config --global user.name "$user_name"

  echo "Enter your email: "
  read user_email
  git config --global user.email "$user_email"

  echo "Please check your details" 
  git config --list

  echo "Press y to continue or n to edit: "
  read choice
  if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
    echo "Please set a passphrase for your SSH Key"
    ssh-keygen -t ed25519 -C "$user_email" -f ~/Downloads/key/id_ed25519
    cat ~/Downloads/key/id_ed25519.pub
    break
  fi
done

  # 945  touch key.txt
  # 946  git --global user.name
  # 947  git user.name --global
  # 948  git config --list
  # 949  ssh-keygen -t ed25519 -C harshmurjani5114@gmail.com
  # 950  cd ~/.ssh
  # 951  ls
  # 952  ssh-keygen -o
  # 953  ls
  # 954  ls
  # 955  cat id_rsa.pub
  # 956  ssh -T git@github.com