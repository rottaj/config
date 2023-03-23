# Security / CTF Toolbox

### Useful links:

- [Pentest Book](https://pentestbook.six2dez.com)
- [Hack Tricks](https://book.hacktricks.xyz/welcome/readme)
- [PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings)
- [Reverse Shell Generator](https://www.revshells.com/)
- [SQLi cheat sheet](https://portswigger.net/web-security/sql-injection/cheat-sheet)
- [GTFOBins](https://gtfobins.github.io/)
- [LOLBas](https://lolbas-project.github.io/)
- [Online Decompiler](https://dogbolt.org/)
- [Cyberchef](https://gchq.github.io/CyberChef/)
- [Chat GPT](https://openai.com/blog/chatgpt/)



### Kali Linux fresh install

```bash
apt update

apt upgrade

apt install kali-linux-large

apt dist-upgrade

apt full-upgrade
```

```bash
kali-tweaks
```


```bash
apt install kali-desktop-gnome
```

Create new user
```bash
  useradd -m <username>
  usermod -a -G sudo <username>
  usermod -a -G kali <username>
  passwd <username>
```

Change new user shell
```bash
  chsh --shell /usr/bin/zsh <username>
```
  




### Cherry Tree CTF Template

![alt text](https://github.com/rottaj/config/blob/master/sec/cherry_tree_screenshot.png)



### Phishing 

- [Gophish](https://getgophish.com/)



### Other

- [pspy](https://github.com/DominicBreuker/pspy)
