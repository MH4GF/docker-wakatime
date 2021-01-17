# WakaTime

This is a Docker Image for the [Wakatime](https://wakatime.com/).

# Docker CLI Usage

```
$ docker run --rm -it mh4gf/wakatime --version
```

In order to shorten the length of docker commands, you can add the following alias:

```
$ alias wakatime='docker run --rm -it mh4gf/wakatime-cli'
```

This will allow you to run the WakaTime from within a Docker container as if it was installed on the host system:

```
$ wakatime --version
```

Next example, setup wakatime to [Terminal](https://wakatime.com/terminal#install-zsh)
