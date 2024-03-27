# download scripts and start archinstall
```bash -c "$(curl -fsSL http://san.aq/9x1)" && bash install.sh```

# same thing but no short link
```bash -c "$(curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/download)" && bash install.sh```

# post-install config (if you're in post-install chroot)
```bash -c "$(curl -fsSL http://san.aq/9x1)" && bash pic.sh```

# post-install config (logged in as ronnie/unprivileged user)
```bash -c "$(curl -fsSL http://san.aq/9x1)" && sudo bash pic.sh```
