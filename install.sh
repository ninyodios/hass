#!/bin/bash/

docker run -d --name="home-assistant" -v /opt/hass/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant
