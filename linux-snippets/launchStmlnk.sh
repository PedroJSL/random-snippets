#!/bin/bash

while true
do
steamlink&

sleep 10

while pgrep steamlink &>/dev/null; do
  sleep 5
done

done


~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
#!/bin/bash
# Script para iniciar steamlink y volver a ejecutar si éste se cierra.
# se debe añadir al fichero de arranque de la raspi hubicado en: /etc/rc.local la siguiente linea:
#
# su -s /bin/bash -c "~launchStmlnk.sh&" raspihub
while true
do
steamlink&

sleep 10

while pgrep steamlink &>/dev/null; do
  sleep 5
done

done