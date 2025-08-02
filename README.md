

-----

# Xkaliber Utility Repository

**Enhance your Linux experience with Xkaliber OS\!** This is the official and actively maintained repository for Xkaliber OS, providing powerful utilities to upgrade and add features to your Debian, Ubuntu, and Kali Linux systems.
About This Repository

Xkaliber OS takes a unique approach to system enhancement. This repository is meticulously maintained within isolated containers, guaranteeing no conflicts with dependencies or unmet requirements during installation. Unlike generic, stock installers, our solutions are feature-driven, designed to offer expanded use cases and enhanced compatibility beyond typical installations. We also introduce you to some recommended applications you may find valuable.

A key focus of this repository is its optimization for handheld pocket PCs like the Steam Deck, GPD WIN 4, and similar devices, particularly for our integrated AI tools. All included software is private and locally hosted, requiring no subscriptions or paid API access for use.

<img width="2561" height="1600" alt="Screenshot_20250723_131456" src="https://github.com/user-attachments/assets/00a205fa-96be-4bea-96a2-588437639bbe" />

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

(run xdocker option before installing other software)

  * **Isolated Steam & SteamVR Environment:** Enjoy a seamless gaming experience without conflicts. Our contained Steam environment ensures that all changes remain separate from your host system. This includes **SteamVR support** via ALVR.

      * **Configuration for SteamVR:** Set the launch option in Steam for SteamVR:
        ```
        ~/.local/share/Steam/steamapps/common/SteamVR/bin/vrmonitor.sh %command%
        ```
      * Use the "previous SteamVR" option in compatibility settings.
      * **Note:** Does not support Wayland. Works great on handhelds running APT-based OS, such as Steam Deck, GPD, and Legion Go.

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

-----

### **Installation & Usage**

Follow these simple steps to get started:

1.  **Download the installer:**
    ```bash
    git clone https://github.com/reefer42/Xkaliber-repo/releases/download/Xkaliber/xupdate.sh-6.0.deb
    ```
2.  **Install the package:**
    ```bash
    sudo dpkg -i xupdate.sh-6.0.deb
    ```
3.  **Run the update command:**
    Open your terminal and type:
    ```bash
    xupdate.sh
    ```
4.  **Access the main menu:**
    To view and access the repository's features, run:
    ```bash
    xmenu.sh
    ```

# Xkaliber Repository updates :
**new GUI**

**users can just type in the word xmenu and now get a gui display of your repo menu options.
  this gui is currently a work in progress and so far all options work but a description is doubled for some reason


*(Note: These commands are shell scripts with `.sh` extensions, ensuring no conflicts with existing system utilities.)*

-----
