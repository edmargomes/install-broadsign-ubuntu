# install-broadsign-ubuntu
Automation install broadsign player in the ubuntu 32 bits

Tutorial:

- Place the broadsign install file(named bsplayer.deb) in ansible/broadsign-player directory.

- Inside ansible directory, execute:
```
sh provision.sh
```

- Create an account on https://ngrok.com/

- Copy `example.settings.yml` to `settings.yml`

    `cp example.settings.yml settings.yml`

- Open `settings.yml` with your favorite editor.

  * Provide your details for Ngrok

### Vagrant not fully functional yet.
