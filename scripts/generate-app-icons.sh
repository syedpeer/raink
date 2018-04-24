#!bin/sh
# Exit the script on any command with non 0 return code
set -e

export GATSBY_DIR="/site"
mkdir -p ./static/icons
cd $GATSBY_DIR

# Generate favicons
npx sharp -i ./static/favicon.png -o ./static/icons/favicon-16x16.png resize 16
npx sharp -i ./static/favicon.png -o ./static/icons/favicon-32x32.png resize 32
npx sharp -i ./static/favicon.png -o ./static/icons/favicon-96x96.png resize 96
# Generate Android, PC Desktop icons
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-48x48.png resize 48
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-96x96.png resize 96
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-144x144.png resize 144
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-192x192.png resize 192
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-256x256.png resize 256
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-384x384.png resize 384
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/icon-512x512.png resize 512
# Generate IOS icons
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-57x57.png resize 57
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-60x60.png resize 60
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-72x72.png resize 72
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-76x76.png resize 76
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-114x114.png resize 114
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-120x120.png resize 120
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-144x144.png resize 144
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-152x152.png resize 152
npx sharp -i ./src/images/app-icons/icon.png -o ./static/icons/apple-icon-180x180.png resize 180