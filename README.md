

-----

# Xkaliber OS Utility Repository

**Enhance your Linux experience with Xkaliber OS\!** This is the official and actively maintained repository for Xkaliber OS, providing powerful utilities to upgrade and add features to your Debian, Ubuntu, and Kali Linux systems.

-----

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
    *(Note: These commands are shell scripts with `.sh` extensions, ensuring no conflicts with existing system utilities.)*

-----
