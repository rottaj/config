# Security / CTF Toolbox

### Useful links:

Reference:
- [Pentest Book](https://pentestbook.six2dez.com)
- [Hack Tricks](https://book.hacktricks.xyz/welcome/readme)
- [PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings)
- [GTFOBins](https://gtfobins.github.io/)
- [LOLBas](https://lolbas-project.github.io/)
- [Magic File Headers](https://en.wikipedia.org/wiki/List_of_file_signatures)
- [Red Team Tools](https://github.com/A-poc/RedTeam-Tools)

SQLi:
- [SQLi Portswigger](https://portswigger.net/web-security/sql-injection/cheat-sheet)
- [SQLi cheat sheet](https://www.invicti.com/blog/web-security/sql-injection-cheat-sheet/)


XSS:
- [XSS Payloads](https://github.com/payloadbox/xss-payload-list)

Tooling:
- [Reverse Shell Generator](https://www.revshells.com/)
- [Cyberchef](https://gchq.github.io/CyberChef/)
- [Crt.sh](https://crt.sh/)
- [Online Decompiler](https://dogbolt.org/)
- [DB Fiddle](https://www.db-fiddle.com/)
- [Temp Mail](https://temp-mail.org/)
- [Interactsh](https://app.interactsh.com/#/)
- [Regex101](https://regex101.com/)
- [Regex Visualizer](https://jex.im/regulex/)
- [Chat GPT](https://openai.com/blog/chatgpt/)

Maldev:
- [MalAPI](https://malapi.io/)


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
