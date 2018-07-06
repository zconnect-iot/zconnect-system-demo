# zconnect-system-demo

This project brings together all of the essential zconnect components to create an IoT system, this includes:
 - zconnect-web-template (A react frontend to see sensor data graphs etc.)
 - zconnect-django-demo (Django server application based on `zconnect-django`)
 - ibm-iot-emulator (Emulator for Watson IoT MQTT broker)
 - device-simulator-backend (Backend for IoT firdge simulator)
 - device-simulator-frontend (Frontend for IoT firdge simulator)


## Running

Firstly, update all submodules using:

```
git submodule update --init --recursive
```

Make sure `docker` is installed and accesible via $PATH. Then run:

```
$ sudo bash run.sh
```

When running:
 - `device-simulator-frontend` is accessible via a browser on `localhost:9000` with username `demo` and password `demo`.
 - `zconnect-web-template` is accessible via a browser on `localhost:3000` with username `joeseed@zoetrope.io` and password `test_password`. To login as an admin user use `admin@zoetrope.io` and password `SPITURSTUD`.

![Screen Grab](https://media.giphy.com/media/1iphaSu4WTIkXiUijK/giphy.gif)

The example usage in the gif above shows:
 - Logs from the running docker containers
 - Logging into the `zconnect-web-template` frontend to show temperature readings on the graph and notifications
 - Adjusting the `Is door open?` parameter on the `device-simulator-frontend` to 1, this then causes the temperature to increase
 - Going back to `zconnect-web-template` a notification is displayed showing that the fridge door has been opened
