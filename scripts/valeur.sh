#!/bin/bash

read -p "Entrez un nombre : " nombre

while [ "$nombre" -lt 20 ]; do
  echo "Veuillez entrer une valeur plus élevée."
  read -p "Entrez un nombre : " nombre
done

echo "Merci ! Nombre valide : $nombre"

