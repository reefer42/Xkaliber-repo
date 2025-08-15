#!/bin/bash

sudo apt install yad -y
# Check if running in a Wayland session
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    echo "Wayland session detected."
fi

# Define a temporary named pipe and a log file
LOGFILE=$(mktemp)
FIFO=$(mktemp -u)
mkfifo $FIFO

# Function for the installation process
run_installer() {
    (
        echo "0"
        echo "#Initializing installation..."
        
        # Create directory and give execution permission
        echo "10"
        echo "#Creating directory and fetching files..."
        mkdir xdeb && chmod +x xdeb
        cd xdeb
        # Capture output of wget and redirect to the log
        https://github.com/reefer42/Xkaliber-repo/releases/download/Xkaliber/xdebs.zip
        
        echo "30"
        echo "#Extracting files..."
        unzip xdebs.zip
        chmod +x *
        
        echo "50"
        echo "#Installing .deb packages..."
        
        # This loop provides realistic progress feedback for the dpkg installation
        total_debs=$(ls -1 *.deb | wc -l)
        current_deb=0
        for deb_file in *.deb; do
            current_deb=$((current_deb + 1))
            progress=$((50 + (current_deb * 50 / total_debs)))
            echo "$progress"
            echo "#Installing $deb_file..."
            # Capture output of dpkg and redirect to the log
            sudo dpkg -i "$deb_file"
        done

        cd ..
        sudo rm -rf xdeb
        sudo rm xdebs.zip
        
        echo "100"
        echo "#Installation complete."
    ) | tee "$LOGFILE" | yad --progress --width=500 --height=150 --title="xkaliber Updater/Installer" --text="Please wait... checking xkaliber updates" --auto-close --pulsate

    yad --info --button="OK:0" --text="The xdeb repository has been successfully Updated/Installed."
    
    # Display the log file in a new yad window
    yad --text-info --width=800 --height=600 --title="Installation Log" --button="Close:0" --filename=$LOGFILE
}

# The run_updater function would be structured similarly
run_updater() {
    # ... your updater logic here ...
    (
        # Your commands
        sudo apt update
        sudo apt upgrade -y
        # ... etc.
    ) | tee "$LOGFILE" | yad --progress --width=500 --height=150 --title="xkaliber Updater" --text="Please wait... checking for new packages" --auto-close --pulsate

    yad --info --button="OK:0" --text="All updates are complete."
    yad --text-info --width=800 --height=600 --title="Update Log" --button="Close:0" --filename=$LOGFILE
}

# Main YAD dialog to choose an action
yad --image="gtk-preferences" \
    --title="xkaliber System Manager" \
    --text="Please select an option to manage your system." \
    --button="Update/Install Repository:1" \
    --button="Run Updates:2" \
    --button="Quit:0"

# Capture the exit code of the yad command
case $? in
    1) # Install Repository
        run_installer
        ;;
    2) # Run Updates
        run_updater
        ;;
    *) # Quit or other
        ;;
esac

# Clean up the temporary log file and named pipe
rm -f $LOGFILE
rm -f $FIFO
