#!/bin/bash

echo "🚀 Génération de la structure du projet..."

# 1. Dossier racine et sous-dossiers de pages
mkdir -p src/pages/{a-propos,services,garde-urgence,contact}

# 2. Dossier des ressources (assets)
mkdir -p src/assets/{css,js,img/icons}

# 3. Fichiers HTML à la racine et dans les pages
touch index.html .gitignore README.md
touch src/pages/a-propos/index.html
touch src/pages/services/{index,ordonnance,orthopedie}.html
touch src/pages/garde-urgence/index.html
touch src/pages/contact/index.html

echo "✅ Architecture créée avec succès !"