cd /home/homeassistant/.homeassistant
git pull https://github.com/ludeeus/hass-config
ssh pi@localhost sudo systemctl stop home-assistant@homeassistant.service
ssh pi@localhost sudo systemctl start home-assistant@homeassistant.service
