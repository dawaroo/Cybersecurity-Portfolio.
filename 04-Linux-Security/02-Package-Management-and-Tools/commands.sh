# Commands used to install and manage security tools

# Verify that APT is installed
apt --version

# Update package lists
sudo apt update

# Install Suricata (IDS/IPS tool)
sudo apt install suricata

# Remove Suricata
sudo apt remove suricata

# Install tcpdump for packet capture and traffic analysis
sudo apt install tcpdump

# Reinstall Suricata
sudo apt install --reinstall suricata
