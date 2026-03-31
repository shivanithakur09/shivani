#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="linux-image-$(uname -r)"

echo "Checking Linux Kernel package..."

# Check using dpkg (Debian/Ubuntu)
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE not found via dpkg."
fi

# Additional kernel info
echo ""
echo "Kernel Details:"
uname -r
uname -v

# Case statement (philosophy notes)
case "linux" in
    linux)
        echo "Linux Kernel: The open foundation of modern computing."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
