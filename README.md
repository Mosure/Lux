# Lux
A Raspberry Pi WS2812B animation library and controller.

## Install
Install dependencies `lsoundio`, `laubio`, `rpi_ws281x`, `lws2811`, `Ofast` on Raspberry Pi.

`git clone git@github.com:Mosure/Lux.git` to get files.

Run `./build.sh` to build the appliation.

Run `./start.sh` to run the application.

## Configuration
There exists a `config.json` in the root of the repository. This file contains the configuration for the program and can be edited as follows:

```json
{
    "key": "value"
}
```

Modifications to the configuration require a restart of the application.

TODO: Add more regarding config command arrays and timing configuration objects.

## Adding custom rendering commands
TODO: Add information for extending the animation library to add new commands/effects

## Contribute to the Library
TODO: Add information for becoming a collaborator and repository rules/formats.
