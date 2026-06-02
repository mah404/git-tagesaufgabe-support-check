#!/bin/bash

zeige_basisinfos() {
  echo "Support Check gestartet"
  echo "Hostname: $(hostname)"
  echo "Aktueller Benutzer: $(whoami)"
  echo "Aktuelles Datum: $(date)"
  echo "Kernel-Version: $(uname -r)"
  echo "Betriebssystem:"
  cat /etc/os-release | grep PRETTY_NAME
}

zeige_speicherplatz() {
  echo "Speicherplatz:"
  df -h /
}

echo "Bitte Auswahl treffen:"
echo "1 = Basisinformationen anzeigen"
echo "2 = Speicherplatz anzeigen"

read -p "Auswahl: " auswahl

if [ "$auswahl" = "1" ]; then
  zeige_basisinfos
elif [ "$auswahl" = "2" ]; then
  zeige_speicherplatz
else
  echo "Ungueltige Auswahl"
fi#!/bin/bash
echo "Support Check gestartet"
echo "Hostname: $(hostname)"
echo "Aktueller Benutzer: $(whoami)"
echo "Aktuelles Datum: $(date)"
echo "Kernel-Version: $(uname -r)"
echo "Betriebssystem:"
cat /etc/os-release | grep PRETTY_NAME
