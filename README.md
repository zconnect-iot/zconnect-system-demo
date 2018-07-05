# zconnect-system-demo

This project brings together all of the essential zconnect components to create an IoT system, this includes:
 - zconnect-web-template (A react frontend to see sensor data graphs etc.)
 - zconnnect-django-demo (Django server application based on `zconnect-django`)
 - ibm-iot-emulator (Emulator for Watson IoT MQTT broker)
 - device-simulator-backend (Backend for IoT firdge simulator)
 - device-simulator-frontend (Frontend for IoT firdge simulator)


## Running

Make sure `docker` is installed and accesible via $PATH. Then run:

```
$ sudo bash run.sh
```

When running:
 - `device-simulator-frontend` is accessible via a browser on `localhost:9000` with username `demo` and password `demo`.
 - `zconnect-web-template` is accessible via a browser on `localhost:3000` with username `joeseed@zoetrope.io` and password `test_password`. To login as an admin user use `admin@zoetrope.io` and password `SPITURSTUD`.
