while true
do
	xsetroot -name "$(acpiconf -i 0 | grep %)"
	sleep 120
done
