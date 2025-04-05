#!/bin/bash

# Déclaration du tableau
langues=("Français" "Anglais" "Espagnol" "Allemand" "Japonais" "Italien")

# Afficher le contenu du tableau
echo "Langues : ${langues[@]}"

# Afficher le deuxième élément
echo "Deuxième langue : ${langues[1]}"

# Remplacer le 3ème élément
langues[2]="Coréen"

# Afficher tableau mis à jour
echo "Tableau mis à jour : ${langues[@]}"

# Ajouter une 7ème langue
langues+=("Arabe")

# Afficher le tableau final
echo "Tableau final : ${langues[@]}"

