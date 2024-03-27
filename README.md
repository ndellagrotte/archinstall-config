# download scripts/configs and start archinstall
```bash -c "$(curl -fsSL http://san.aq/9x1)" && ./install.sh```

# same thing but no short link
```bash -c "$(curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/download)" && ./install.sh```

# post-install config (logged in as ronnie/unprivileged user)
```bash -c "$(curl -fsSL http://san.aq/9x1)" && sudo bash pic.sh```
