#!/bin/bash
echo "Support Check gestartet"
echo "Hostname: $(hostname)"
echo "Aktueller Benutzer: $(whoami)"
echo "Aktuelles Datum: $(date)"
echo "Kernel-Version: $(uname -r)"
echo "Betriebssystem:"
cat /etc/os-release | grep PRETTY_NAME
