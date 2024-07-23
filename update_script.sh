#!/bin/bash

LOG_FILE="/var/log/system_update.log"

# Function to log messages
log_message() {
    echo "$(date): $1" >> "$LOG_FILE"
}

log_message "Starting system update..."

# Update package lists
if sudo apt-get update; then
    log_message "Package lists updated successfully."
else
    log_message "Failed to update package lists."
    exit 1
fi

# Upgrade all packages
if sudo apt-get upgrade -y; then
    log_message "Packages upgraded successfully."
else
    log_message "Failed to upgrade packages."
    exit 1
fi

# Clean up
if sudo apt-get autoremove -y && sudo apt-get clean; then
    log_message "System cleaned up successfully."
else
    log_message "Failed to clean up the system."
    exit 1
fi

log_message "System update completed successfully."

