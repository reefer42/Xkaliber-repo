# Xkaliber Repository updates :
8/17/25 

updated iso for desktop user support and added budgie DE optional from login screen (iso is uploading currently) 

also patched for nvidia support driver 550

MD5:10b77bb7d6f41b0f0e4440d429dbc6e6

<img width="614" height="203" alt="system" src="https://github.com/user-attachments/assets/4b624277-d3fa-42d0-aceb-9b6822ca1ed5" />

8/15/25

corrected links on main scriptx branch 

updated rmwebui stablediffusion image generation for amd and steamdeck users 


8/12/25

iso update : fixes and improvements changes along with the new git updating server

8/11/25

our official iso updated to support mobile and now desktop (desktop users switch desktop at login screen for xfce or plasma desktop and keep in mind has limited desktop support. for desktop users we advise to just add our repo)

8/10 /25

all updates and hosting is fully through github officially

8/8/25

NEW system updater gui

<img width="614" height="203" alt="system" src="https://github.com/user-attachments/assets/4b624277-d3fa-42d0-aceb-9b6822ca1ed5" />




8/7/25

users can now just type xupdate to get option to update this repo or your host system

added localAI agent installer package 

fixed xmv desktop launcher option

NEW system updater

<img width="556" height="261" alt="localai" src="https://github.com/user-attachments/assets/94448220-7a6d-4771-89b3-3371fea5eb6b" />


8/6/25

added deckyloader 

8/5/25 

new gui added for windows installer

access windows from any browser at 127.0.0.1:8006


8/3/25

added alvr installer and appimage launcher 


8/2/25

**fixed gtk-warning errors for gui display**

**new GUI**

**users can just type in the word xmenu and now get a gui display of your repo menu options.
  this gui is currently a work in progress and so far all options work but a description is doubled for some reason**
  
  **The original menu can still be ran from any directory typing xmenu.sh**

**(Note: These commands are shell scripts with `.sh` extensions, ensuring no conflicts with existing system utilities.)**

-----


-----

# Xkaliber Utility Repository

**Enhance your Linux experience with Xkaliber OS\!** This is the official and actively maintained repository for Xkaliber OS, providing powerful utilities to upgrade and add features to your Debian, Ubuntu, and Kali Linux systems.
About This Repository

Xkaliber OS takes a unique approach to system enhancement. This repository is meticulously maintained within isolated containers, guaranteeing no conflicts with dependencies or unmet requirements during installation. Unlike generic, stock installers, our solutions are feature-driven, designed to offer expanded use cases and enhanced compatibility beyond typical installations. We also introduce you to some recommended applications you may find valuable.

A key focus of this repository is its optimization for handheld pocket PCs like the Steam Deck, GPD WIN 4, and similar devices, particularly for integrated AI tools and difficult installations. All included software is private and locally hosted, requiring no subscriptions or paid API access for use.

<img width="539" height="333" alt="Screenshot_2025-08-05_08-53-03" src="https://github.com/user-attachments/assets/be40f60c-0f03-4a0e-b5da-fb80a09e7be9" />

<img width="2561" height="1600" alt="Screenshot_20250723_131456" src="https://github.com/user-attachments/assets/00a205fa-96be-4bea-96a2-588437639bbe" />

**STEAMVR RUNNING ON KALI** (supports All) 

images below taken and used on legion go 


https://github.com/user-attachments/assets/ad283336-56b4-4587-9e25-0983b20f83c9

<img width="2561" height="1600" alt="Screenshot_20250723_131456" src="https://github.com/user-attachments/assets/0f7a63f2-ea06-4d02-b9fc-96f37df30db4" />

### **Universal Compatibility**

This repository is designed for all **APT-based operating systems**, including:

  * Debian
  * Ubuntu
  * Kali Linux

**Note:** Zorin OS, Arch Linux, SteamOS, Bazzite, and CachyOS are currently **not supported**.

-----

### **Beyond Native System Capabilities**

Xkaliber OS offers unique software solutions and enhancements that go beyond what's typically available on your native system.

-----

### **Key Features**

(run xdocker option before installing other software) EVEN IF YOU HAVE DOCKER ALREADY AS THIS OPTION CONTAINS THE XKALIBER SYSTEM SETUP DEPS AND ASSETS ASWELL

AND MAKE SURE TO REBOOT AFTER RUNNING XDOCKER

(run aisetup for ollama and openwebui before trying to install ai models)

  * **Isolated Steam & SteamVR Environment:** Enjoy a seamless gaming experience without conflicts. Our contained Steam environment ensures that all changes remain separate from your host system. This includes **SteamVR support** via ALVR.

      * **Configuration for SteamVR:** Set the launch option in Steam for SteamVR:
        ```
        ~/.local/share/Steam/steamapps/common/SteamVR/bin/vrmonitor.sh %command%
        ```
      * Use the "previous SteamVR" option in compatibility settings. (TRY WITHOUT CHANGING compatibility FIRST AS IT SHOULD WORK WITHOUT NEEDING TO SET COMPATIBILITY)
        
      * **Note:** Does support Wayland but works best on x11. Works great on handhelds running APT-based OS, such as Steam Deck, GPD, and Legion Go.

  * **Flexible Waydroid Installation:** Install Waydroid in an isolated container with full hardware access. Choose optional packages like Magisk, GApps, and Libndk for a customized Android experience on your Linux device.

  * **Boosted Network Performance:** Speed up your online experience with a local DNS cache script for `dnsmasq`, significantly enhancing network speeds and download rates.

  * **All-in-One Containerization Solution:** Effortlessly install and manage containers with a comprehensive package that includes Docker, Distrobox, Boxbuddy, Sunshine, and FlatHub.

-----

### **Tailored AI Workflows & Software**

Dive into the world of Artificial Intelligence with pre-configured, locally hosted, and free AI solutions. No APIs or subscriptions needed\!

  * **AI Agent Setup**
  * **AI Chatbot Setup**
  * **Image & Video Generation**
  * **Popular AI Software Hubs**
  * **Uncensored AI Models:** Including Reefer AI.
  * **Windows Software in Docker:** Run Adobe and other Windows applications seamlessly using Windows inside Docker.

All AI options are pre-configured for immediate use, so you can enjoy these powerful features right away. Xkaliber OS also provides AI and image generation capabilities specifically tailored for **pocket PCs** like the Steam Deck.

(all software runs and installs into the current directory that your in when selecting from xmenu to install)

-----

### **Installation & Usage**

Follow these simple steps to get started:

1.  **Download the installer:**
    ```bash
    wget https://github.com/reefer42/Xkaliber-repo/releases/download/Xkaliber/xupdate
    ```
2.  **Install the package:**
    ```bash
    bash xupdate
  
    ```
3.  **Access the main menu:**
    To view and access the repository's features, run:
    ```bash
    xmenu.sh
    ```

     
   **YOU MUST RUN THE XDOCKER OPTION BEFORE USING ANY OTHER OPTION FROM THE REPO MENU !!!**
    
     # if xdocker fails just run
     
    sudo apt --fix-broken install 
     
     # and try again

   **YOU MUST RUN THE XDOCKER OPTION BEFORE USING ANY OTHER OPTION FROM THE REPO MENU !!!**

    
**(Note: These commands are shell scripts with `.sh` extensions, ensuring no conflicts with existing system utilities.)**
-----


**demo**
xkaliber repo on stock ubuntu running on legion go 

https://www.youtube.com/watch?v=WtcRMyVZOgc&t=14s

**info for xdeb application**

https://www.youtube.com/watch?v=9EN8QjF1ivk&t=7s

**waydroid stability test**

https://www.youtube.com/watch?v=IcMNvZt0QmU&t=8s

**for those looking for the official iso of xkaliber can be found here with support for steamdeck, pocket pcs and desktops amd64**

HAS HEAVY SUPPORT FOR TOUCH AND KEYBORDLESS DEVICES

**drive.google.com/file/d/1Q6hOwZx-HR2kMItUunzsg59h5NdiMGMh/view?usp=drivesdk**

MD5 : 10b77bb7d6f41b0f0e4440d429dbc6e6

password to iso is: **kali**

this version only supports KDE but is keyboardless dedicated (now supports desktops)

search through applications for the installer after booting this iso

**ADDITIONAL SOURCES**

https://github.com/valvesoftware

https://github.com/waydroid/waydroid

https://github.com/ollama/ollama

https://github.com/open-webui/open-webui

https://github.com/AUTOMATIC1111/stable-diffusion-webui

https://github.com/pinokiocomputer/pinokio

https://github.com/easydiffusion/easydiffusion

https://github.com/casualsnek/waydroid_script

https://github.com/canonical/snapcraft.io

https://github.com/LizardByte/Sunshine

https://github.com/docker

https://github.com/89luca89/distrobox

http://www.dvlv.co.uk/BoxBuddyRS/

https://github.com/dockur/windows

https://github.com/alvr-org/ALVR/releases/tag/v20.14.1

https://github.com/SteamDeckHomebrew/decky-loader

https://github.com/mudler/LocalAI
