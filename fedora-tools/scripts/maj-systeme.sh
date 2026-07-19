#!/bin/bash
set -euo pipefail

echo "=== Mise à jour dnf ==="
sudo dnf upgrade -y
echo ""
echo "=== Mise à jour Flatpak ==="
flatpak update -y
echo ""
echo "=== Terminé! ==="
read -p "Appuie sur Entrée pour fermer..."
