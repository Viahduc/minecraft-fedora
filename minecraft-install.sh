#!/bin/bash
wget https://launcher.mojang.com/download/Minecraft.tar.gz
tar xf Minecraft.tar.gz
cd minecraft-launcher
mv minecraft-launcher /usr/bin/
sudo mv minecraft.desktop /usr/share/applications/minecraft.desktop
sudo mv minecraft.png /usr/share/icons/

