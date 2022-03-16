#!/bin/bash
echo "Downloading Minecraft Launcher..."
wget https://launcher.mojang.com/download/Minecraft.tar.gz
tar xf Minecraft.tar.gz
cd minecraft-launcher
echo "Installing Minecraft Launcher..."
sudo mv minecraft-launcher /usr/bin/
sudo mv minecraft.desktop /usr/share/applications/
sudo mv minecraft.png /usr/share/icons/
cd ..
rm -rf minecraft-launcher
cd ..
rm -rf Minecraft.tar.gz
echo "Minecraft Launcher installed!"

