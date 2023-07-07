### Dokumentation LB2
## Inhaltsverzeichnis
- [1. Einleitung](#1-einleitung)
- [2. Voraussetzungen](#2-voraussetzungen)
- [3. Beschreibung der Umgebung](#3-beschreibung-der-umgebung)
- [4. Vorgehen](#4-vorgehen)

# 1. Einleitung
Im Modul 300 wird im Umfang der LB2 ein Projekt mit Docker Umgesetzt. Der Service besteht aus 2 Webservern, welche eine Unterschiedliche Websiten anzeigen. Davor wird ein Nginx LoadBalancer geschaltet, der Anfragen auf dem Host auf [Localhost:8080](localhost:8080) beantwortet. Die einzelnen Webserver sind nicht mehr direkt erreichbar. Die Webserver werden mit Docker ```Compose up --build -d``` gestartet.

# 2. Voraussetzungen
Als Basis dafür wird ein Vagrant File aus einer vorherigen [Aufgabe](https://gitlab.com/mbe99/docker-work) verwendet. Diese VM verfügt bereits über einen shared Folder und Port weiterleitungen darunter auch 80 --> 8080. Auch ist Docker bereits installiert. Um die VM zu Starten muss im Arbeitsverzeichnis ```vagrant up``` ausgeführt werden.
# 3. Beschreibung der Umgebung

# 4. Vorgehen 
