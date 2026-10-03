#!bin/sh

cd "$HOME"

echo "Getting file..."

wget -q https://github.com/olan392/clashbound/Clashbound-0.1.0.tar.gz

echo "Extracting file..."

tar -xzf Clashbound-0.1.0.tar.gz

echo "Removing temporary file..."

rm Clashbound-0.1.0.tar.gz

echo "Installed Clashbound 0.1.0!"
