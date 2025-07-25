
THIS SUPPORTS CURRENTLY KALI DEBIAN AND UBUNTU BASED SYSTEMS both Nvidia and AMD

THIS IS THE OFFICIAL XKALIBER OS REPO AND STILL RECIEVES UPDATES !!!!

This repo branch is universal to all apt based os's (debian kali ubuntu etc)

This repo provides software solutions that are not conducted on the native system



**Enhance your linux experience with this powerful utility repo!** This repo streamlines the process of upgrading and adding features to your linux system, ensuring a smooth and optimized user experience.

**Key Features:**

* **Isolated Steam Environment:**  Enjoy seamless Steam and SteamVR functionality without interfering with your current setup.  Changes within the Steam environment remain contained, preventing conflicts with your host system. This also supports steam vr via alvr and set launch options in steam for steamvr :  ~/.local/share/Steam/steamapps/common/SteamVR/bin/vrmonitor.sh %command%
and use previous steamvr option in compatibilities  (does not support wayland)
  
* **Flexible Waydroid Installation:** Choose the optimal Waydroid installation built inside an isolated container with full hardware access and optional package for magisk,gapps,libndk etc
  
* **Boosted Network Performance:**  A local DNS cache script for dnsmasq significantly enhances network speeds and download rates, making your online experience faster and more efficient.
  
* **All-in-One Containerization Solution:**  Effortlessly install and manage containers with a comprehensive package that includes Docker, Distrobox, Boxbuddy, Sunshine, and FlatHub.

Popular AI workflow and sofware solutions tailored for you such as:

*setup for ai agents

*setup for ai chatbots

*setup for image and video generation 

*setup for popular AI sofware hubs

*all locally hosted and free AI solutions/ no api needed or subscription

*uncensored AI models such as Reefer AI

*run adobe and other windows software using windows inside docker 

*All options are configured and are setup for you so you can just immediately enjoy the features provided 

support for pocket pcs such as steamdeck for ai and image generation abilities 

**Instuctions** After installing the deb open terminal and TYPE IN THE COMMAND: xupdate.sh
then run xmenu.sh to view and access repo menu 
(THERE ARE NO .SH FILES these commands have .sh extensions so nothing conflicts with anything used here)




To install either run the following or install the .deb and run the instructions above :

wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1WBPGSeLmoFC9fqEWcUnGYbQvEmGjimy7' -O xdebs.zip



#!/bin/bash

for i in {1..10}; do   random_color=$(shuf -i 1-255 -n 1);   printf "\e[38;5;${random_color}m\e[1mXkaliber os team present⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⡿⣽⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣳⢯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣟⣾⢭⣛⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡡⣱⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣟⣿⣽⣿⢿⣎⠷⣭⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢎⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡽⣾⣻⢿⣟⣾⡹⢖⣻⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡫⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⣫⢟⡷⢯⣟⣯⣷⡙⢎⡵⢻⡾⣽⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣳⣟⡾⣽⣻⣞⣷⡽⣜⠢⢞⣽⣹⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣛⣛⣛⣛⣛⡛⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣾⣽⣮⠵⢮⡜⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣭⣉⡛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣱⣼⣎⣿⣿⣽⣻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣾⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣉⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣌⠻⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣟⡿⣯⢟⡏⠡⠌⣛⢾⣻⣟⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣄⡉⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣷⡘⢿⣿⣎⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⡻⣜⣏⡖⠡⠘⢌⡳⢯⣟⡿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡠⢙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣷⡝⣧⠻⣿⡆⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣞⡳⣝⢦⡝⣂⠁⢎⡵⢯⡾⣽⣿⡿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣍⢿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣯⢝⣻⠿⠇⣭⢧⡙⣷⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡟⡵⢫⡜⢎⠾⡰⣘⢮⣽⣫⣿⢿⣹⡽⣯⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⣟⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡏⣾⣿⣿⣿⣿⣿⡿⠿⠷⠉⠉⣁⠩⣘⡳⣿⣷⣗⠪⣀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣽⡳⢧⡜⣎⡱⢳⣞⣿⡾⣷⢯⣟⣧⢿⣻⣽
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣯⣿⣿⣿⣿⣿⣟⣯⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣫⡇⣿⣿⣿⣿⣿⣿⡇⣰⢶⣲⣷⢿⣮⣽⣟⢮⣝⣿⢷⣬⣀⠙⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡿⣯⣜⢶⣩⢷⣞⡷⣿⣟⡿⣾⣹⢯⣷⣻
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⢯⣿⣿⣿⣟⣯⣿⢾⣽⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣷⡷⡇⣻⣿⣿⣿⣿⣿⣿⣯⣾⣿⣾⣿⡿⣯⣟⣷⡮⢭⣟⠛⢿⣦⡈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣯⣫⢼⣽⣻⢾⣝⡶⢯⣟⡶⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣋⣾⣿⣿⣻⡾⣽⣟⣾⣟⣿⣾⣿⢿⣽⣻⣾⣿⣿⣿⣿⣟⣛⡇⢹⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣴⣛⠻⣔⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣻⢾⣽⣻⢮⡝⣿⣞⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⣴⣿⣿⣻⣞⣷⣻⢷⡻⣾⣽⣿⢯⡻⣯⢾⣿⣿⣿⣿⣿⣻⣯⠷⣆⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣾⡿⢄⡈⣙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢾⣽⣻⣾⣽⣾⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢃⣾⣿⣿⣿⣿⣿⠾⣝⢾⣽⡿⡝⢮⢳⣝⣳⢯⣿⣿⣿⣿⣿⣻⢿⡸⢍⡆⠋⣿⡿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡝⣿⣟⣿⣷⣯⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣡⣿⣿⣿⣿⣿⣿⢯⡻⣼⡿⡫⢜⡙⣎⢳⢮⡝⣯⣿⣿⣿⣿⠘⢿⣿⣿⣧⠿⡀⣌⣃⣥⣮⣿⣻⡿⠿⣿⣿⣿⡿⠋⣿⣿⣿⢽⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣴⣿⣿⣿⣿⣿⣿⣟⢣⡳⢏⠒⡥⢓⡜⣌⠳⣬⡹⣧⣿⣿⣿⣿⢔⢄⣭⣕⣚⣯⣽⣟⣿⡾⣿⣿⣷⣿⣿⣗⣲⡤⣔⣸⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣾⣿⣿⣿⣿⣿⣿⡟⠤⣛⠱⢊⠕⡘⠦⡜⣌⠳⣥⣛⠶⣿⣿⣿⡟⣴⣿⣿⣿⣉⡭⣅⠘⣿⣾⠺⣻⡟⠁⣼⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣾⣿⣿⣿⣿⣿⣿⣿⢁⠟⣠⣩⣬⣼⣴⣧⣼⣴⡫⢴⢹⢌⢿⣻⣽⣷⣿⣿⣿⣿⣷⣾⡬⢆⢸⣽⢿⣿⠃⢸⣿⣿⣿⣿⣿⣿⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⣺⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⢩⠞⡘⢾⡿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⢿⣯⡿⠠⠹⠻⣿⣿⣿⣿⣿⣿⣿⣯⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⡉⢾⡽⣞⣯⡿⣿⢿⡿⢻⣿⣿⠟⢃⢸⣷⡇⠘⢄⡀⠈⠈⢿⣿⣿⣿⣿⡿⠈⣿⣿⣿⣿⣿⣿⣧⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠘⣿⢺⡝⣿⣭⣿⠁⣾⡿⠋⣴⣿⠘⣷⡇⡘⠀⢉⠢⣥⠀⡙⣿⣟⡋⠁⢠⣿⣿⣿⣿⣿⣿⡿⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⣿⣶⣦⢛⢿⢟⣽⣿⣿⢟⣵⣿⣿⣿⣿⡇⣧⣏⠼⣩⢿⡆⡀⠉⢠⣾⣿⣿⠐⣧⠁⣿⣶⣄⡂⠌⢷⣴⣘⣿⡇⠀⢸⣿⣿⣿⣿⣿⢟⣱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⢹⢸⣾⣿⡿⣣⣿⣿⣿⣿⣿⡿⠁⣿⣿⣿⣤⣛⡇⡄⢰⠣⣜⢿⣿⡇⡿⠀⣿⣽⡟⠛⣮⣴⣩⢷⣿⡇⠀⢸⣿⣽⣻⠟⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡘⣿⣿⡟⣰⣿⣿⣿⣛⢿⣿⢸⢸⣿⠟⣴⣿⣿⣿⣿⣿⣿⣧⠀⣿⣿⣿⣿⣽⡇⠃⢰⣬⣐⠎⣝⡇⡅⠀⣿⣿⡇⠀⣿⣿⣷⣯⣿⡇⠀⢸⣿⡿⢋⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣾⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡘⡟⣰⣿⣿⢳⣿⣿⣿⣿⢸⠸⣫⡞⣿⣿⣿⣿⣿⣿⡇⣿⡄⠸⣿⣷⣾⣿⡇⡃⢸⡧⢭⠱⣢⡇⡏⠀⣿⣿⡇⠀⣿⣿⣿⣿⣿⡇⠀⢸⣟⣷⡟⣿⣿⣛⠻⣿⣿⣷⠀⣰⣶⣶⣌⠻⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⡘⣿⣿⣿⣧⣛⣿⣞⣿⢸⢰⣿⣿⠹⣿⣿⣿⣿⣿⣿⣿⣧⠀⢿⣻⣿⣿⡇⠇⢸⣷⣏⡧⢥⡇⡳⠀⣿⣿⡇⠐⣛⠿⣿⣿⣿⡇⠀⢘⢻⣿⡧⢿⣿⣿⣶⣿⣿⣟⠀⣿⣿⣿⣿⣠⣿⣿⣿⣿⣿⣿⣻⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⣼⣷⡘⣿⣿⢿⣿⣿⣿⣿⠸⢸⣿⡿⢧⢻⣿⣿⣿⢻⣿⣯⣽⡄⠸⣿⣿⣿⡏⡄⢸⣿⣿⣿⣯⡇⡇⠀⣿⣿⡇⠀⣿⣿⣆⠹⣿⡇⠀⢸⡄⢿⡇⣿⣿⣿⣿⣿⣿⣯⠀⣿⠻⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣾⣿⣿⡷⣸⣭⣻⣾⣻⣯⣿⢱⢸⣿⣿⣯⠊⢿⣿⡟⣼⣿⣿⢯⣷⠀⢿⣿⢿⣗⠃⢸⣿⣿⣿⢻⣇⡇⠀⣿⣿⡇⠀⣿⣿⣿⣲⣿⡇⠀⢸⡇⢸⡇⣿⣿⣿⣃⣿⢿⡷⠀⣿⡆⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢹⣿⢿⣷⣿⢿⣿⣿⠬⢸⣿⣽⣿⣷⡈⢿⣵⣿⣿⢞⡞⢹⣦⣬⣯⣾⣯⠀⣼⣿⣿⣧⣬⡵⡇⠀⣿⣿⣦⣤⣿⣭⣿⣿⣿⡇⠀⢸⣷⠀⣿⢿⣿⣿⣿⣿⣿⡗⠀⢿⣿⡌⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⣏⣿⣿⣮⣏⡿⣾⣿⢈⢸⣿⣿⢿⣿⣷⡈⢿⣿⣟⣪⠇⠘⣿⣿⣿⣿⣷⣆⢿⣿⣿⣿⣿⡗⡟⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⣧⠘⣾⣿⣷⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⢯⣟⣿⣷⣝⡿⣾⢿⡿⣯⣶⣦⣿⣿⣿⣻⡿⣷⡈⢻⡽⣐⠛⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣧⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⣼⣿⣿⣧⡈⢿⣿⣿⣿⣿⣿⣯⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡾⣟⡿⣽⡾⣿⣿⣿⣿⣟⢿⡹⢯⣟⣯⣿⢳⡿⣹⣷⡀⢻⡖⢼⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⡧⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⢀⣾⣿⣿⣿⣿⣿⡄⢿⣿⣿⣿⣿⡿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡽⣳⠿⣽⣿⣿⣿⣟⢮⣝⡳⢞⡼⣣⢟⡼⣳⠏⣷⡀⢻⣨⠀⠸⣿⣛⣵⣿⣿⣿⣿⣿⣿⣿⡇⣟⣷⣿⣿⣿⣿⣿⣿⣿⢏⣴⣿⣿⣿⣿⣿⣿⣿⣧⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣝⣿⣿⣿⣿⣿⣿⣹⠲⣝⠫⡖⡝⣎⠷⣿⣾⣻⣿⣄⠛⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣯⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠳⣌⠳⡘⢦⡑⠞⣬⢙⢿⣿⣿⣦⡀⡀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⡇⡷⣟⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠱⣌⢣⡙⢦⡙⠞⣤⢫⠾⣟⣿⣿⣿⣦⣀⡀⠀⠙⠻⢿⣿⣿⣿⣿⣯⣟⣧⣿⣭⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠌⢦⠙⡤⡙⣎⠶⣩⣾⣴⣿⣿⣿⣿⣿⣿⣿⣿⢏⡙⠿⣿⣿⣿⡷⣟⣾⣿⣿⢼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⡟⣦⡩⢰⢱⢊⡵⣯⢷⣯⡿⣽⣿⣿⡿⣯⣟⡿⣷⣜⠢⣝⠛⣿⡟⣧⢿⣿⣿⣻⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⣟⡿⣿⣿⢧⣛⣬⢻⣄⣇⢻⣜⡯⣷⢯⣟⡷⣯⡿⣿⡟⢿⣯⠻⢿⢏⡺⠷⡄⢘⣧⢯⠘⠟⣛⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⢯⣟⡿⣾⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⡳⢯⣟⣿⣽⣿⡜⡲⢭⢲⡎⡿⣜⣳⣯⠷⣷⡪⢋⢈⣠⣬⢴⠒⣎⣓⣓⣲⣖⣏⡮⣗⣻⣻⣞⣢⣽⣹⢩⢛⡚⢿⡿⣿⣿⣿⣿⣿⢿⣿⣻⢾⣽⣛⡾⣽⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣷⡿⣿⣿⣿⣿⣿⣏⡿⣽⣻⢾⣽⣳⢭⡓⡧⣝⢧⣛⢶⣯⣷⡷⢘⣮⣷⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⡗⣯⢽⣿⣿⣿⣿⣿⣷⡳⣍⡞⣦⠹⣿⣿⡿⣭⢳⡞⣭⡟⣞⣧⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⡾⣽⣻⣽⡿⣿⣿⣿⣷⢣⣟⣯⡷⣯⡷⣙⠾⣭⣛⣯⣿⣽⣟⣶⣹⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣷⢻⣿⣿⣿⣿⣿⣿⣿⣽⣳⣯⢿⣜⡟⣾⡱⣏⠾⣵⢫⢿⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣽⣳⣟⡾⣽⡿⣷⢿⡽⣗⢮⢷⣻⢷⣻⢌⡿⣜⣳⢞⣼⣿⣾⣿⣿⣷⣿⣿⣿⢟⠻⣟⢋⡛⡹⡋⢏⠣⢱⡏⡹⡿⡛⠿⣿⣿⣿⣿⣟⣾⣿⢿⣿⡾⡱⢏⡻⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣳⣯⣟⣷⣻⢯⡿⣝⡯⡞⣭⢏⡿⣽⣞⣳⡽⣎⠿⣜⣿⣿⣟⣿⣿⣿⣞⣯⢾⣘⡆⢣⢌⡱⠌⡆⠇⡸⣇⠱⡥⣙⢮⡹⢽⣿⣿⣿⣿⣿⣿⣿⣷⢯⣫⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⡽⣫⣟⠾⣝⡾⣙⢖⣫⢽⣳⢯⣗⣻⣜⡻⣜⡹⣿⣿⣿⣿⣿⣿⣏⣾⣿⣽⡟⣶⣥⣋⣔⠃⠷⡌⠳⡌⡵⢢⣽⣿⣿⣿⣿⣿⣿⣿⣿⡿⢧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣭⣟⢧⣏⡹⢦⡝⣮⢳⢏⡾⣱⢎⠷⣜⡳⡽⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣼⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣲⡙⡦⡝⣎⠻⣎⢷⡹⢎⣛⡘⣓⣉⠓⡫⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⡇⠐⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣝⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢣⡛⡴⠹⣌⠳⣍⠶⣩⢛⡜⣳⣓⣮⣻⣹⢏⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣙⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⣫⣜⠱⡹⣌⠳⣌⠲⢡⢎⡴⢏⡾⢵⡳⢯⣟⡾⣻⢯⣟⣿⣿⢿⣿⣿⣿⣿⡇⠀⢸⣿⣿⣿⣿⣿⣿⠿⣏⡳⣝⣎⢷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣷⣳⢮⣹⠱⣎⠵⣈⢇⠧⣞⣭⢻⣜⢯⣽⡻⣾⡽⣿⣟⣻⣻⣼⣿⣳⢯⡟⣭⡇⠀⢸⣿⢿⡻⣜⢫⢎⡽⡸⢵⣒⢮⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣯⣿⣾⣷⣾⣵⣣⢎⢿⣸⣜⡳⢎⡷⣖⢷⢧⡟⡷⢯⣿⣿⣿⣳⣟⣯⡽⣲⡇⠀⢸⡭⢲⡝⣬⠳⣮⢕⡯⢳⡭⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡵⣞⣞⡺⣖⢮⣝⡻⡼⠽⢮⡭⣽⣝⡿⣿⠽⣎⠷⣩⢶⡹⣥⢇⠀⡞⣜⢣⢞⣥⠻⣴⢫⡞⣧⣛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢽⣚⣳⡞⣵⢫⠟⣬⢳⣝⢿⣙⡞⣭⢾⡹⢧⡻⣜⡳⢭⢶⣙⢦⣻⠀⡟⣜⢮⣓⢮⡻⣴⣿⣾⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⡯⡗⣯⠷⡽⢭⢫⡻⣵⢛⡞⣳⢚⡵⢪⠶⣙⠧⡳⢌⣳⡙⢮⣙⢦⡳⢸⡱⣏⣾⣽⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢟⢏⣸⣽⣻⠽⣶⡭⣹⣭⢟⡭⢏⢧⢓⡆⡳⡜⢣⢍⡞⣥⢛⡌⢧⠓⣍⠶⣩⢗⢮⡳⣝⢧⣛⣾⡽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣾⣾⣵⣯⣍⣳⢨⡹⢱⡎⡷⢪⡝⢢⢇⡜⡱⣜⢣⡞⡜⣆⠏⡜⣡⣉⠦⣛⡜⣮⢳⡽⣞⣯⢿⣳⡿⣽⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣵⡻⣝⠳⣜⢣⠞⡼⣑⢎⡳⡜⡱⡜⡸⣔⢣⡜⣣⢧⣛⢶⢫⢞⡽⣞⡿⣽⣻⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣷⠻⣜⠫⡜⢥⠛⡰⡡⢎⡱⢎⡵⢱⠳⣬⣓⢾⡱⢯⣞⣭⢳⣫⢞⡵⣏⡷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣾⣹⢺⢅⡛⢤⢋⠔⡱⢌⣒⢣⡚⣥⠻⣴⡹⢮⣽⣻⢾⣭⡷⣯⢾⡽⣽⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢳⡭⣓⠮⡜⡡⢎⡜⠤⢣⠜⣢⡙⢦⡛⠶⣭⢳⣯⢿⣿⣿⣿⣟⣯⡿⣷⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡩⠞⡰⡑⠦⠸⡌⡅⣎⠱⡜⣣⢝⡻⡜⡿⣽⣿⣿⣿⣿⣿⡿⣽⣯⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⠳⣱⢉⠲⣑⠜⡰⢎⡳⣙⠴⣋⡶⣽⣻⢷⣻⣟⡿⣿⡿⣽⣟⣯⣿⡿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣷⣍⠦⡉⢖⡡⢎⠱⢎⣵⣩⢞⡧⣟⣳⡽⣯⠷⣯⣟⢷⡻⢧⣟⢾⣳⢿⡽⣻⢾⣽⣻⣟⡿⣿⣯⣷⢿⣽⣻⡿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿s\e[0m\n";   sleep 0.1; done

wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=177DCXXvJtl-t_1bxI_PfFGBbafnWVALq' -O x.png
ascii-image-converter x.png -C --color-bg
sudo rm x.png
# Create directory and give execution permission
mkdir xdeb && chmod +x xdeb

# Change to the new directory
cd xdeb

# Download the file from the specified URL using wget
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1WBPGSeLmoFC9fqEWcUnGYbQvEmGjimy7' -O xdebs.zip

# Extract the downloaded zip file
unzip xdebs.zip

# Give execution permission to all files in the current directory
chmod +x *

# Install all .deb files found in the current directory using dpkg
sudo dpkg -i *.deb

cd ..
# Delete the folder named xdeb
sudo rm -rf xdeb

# Function to display the loading bar
show_loading_bar() {
  local progress="$1"
  local bar_length=30
  local filled_length=$((progress * bar_length / 100))
  local empty_length=$((bar_length - filled_length))
  local filled_bar=$(printf "%${filled_length}s" | tr ' ' '=')
  local empty_bar=$(printf "%${empty_length}s" | tr ' ' '-')
  echo -ne "\r[${filled_bar}${empty_bar}] ${progress}%"
}

# Initial loading message
echo "xkaliber system loading please wait"

# Simulate update process with a loop and sleep (replace with actual apt update)
total_steps=50 # Example: Adjust based on expected update steps
current_step=0
while [ "$current_step" -le "$total_steps" ]; do
  progress=$((current_step * 100 / total_steps))
  show_loading_bar "$progress"
  sleep 0.1 # Simulate work
  current_step=$((current_step + 1))
done

echo "" # Newline after the loading bar

# Execute the actual update (output is still suppressed)
sudo apt update > /dev/null 2>&1

# Simulate upgrade process with a loop and sleep (replace with actual apt upgrade)
total_packages=$(apt list --upgradable 2> /dev/null | grep -c '\[upgradable from:')
if [ "$total_packages" -gt 0 ]; then
  package_count=0
  packages=$(apt list --upgradable 2> /dev/null | grep '\[upgradable from:' | awk '{print $1}')
  for package in $packages; do
    package_count=$((package_count + 1))
    progress=$((package_count * 100 / total_packages))
    show_loading_bar "$progress"
    # Simulate actual upgrade (replace with actual apt upgrade for each package)
    sleep 0.2
  done
  echo "" # Newline after the loading bar
else
  echo "No packages to upgrade."
fi

# Execute the actual upgrade (output is still suppressed)
sudo apt upgrade -y > /dev/null 2>&1

# Display the completion message
echo "All updates are complete."
