# dfetch
<b>dfetch</b> <i>(dabble fetch)</i> is simple system information tool write on shell.

## How to install dfetch ?
The first clone this repository:
```
cd ~/
git clone https://github.com/diws1/dfetch
```
then go to dfetch directory:
```
cd dfetch/
````
Run installation with:
```
make
sudo make install
```
Now you can use dfetch on your system by typing command below on your terminal: 
```
dfetch
```

## Preview
![My Image](https://github.com/diws1/dfetch/blob/main/screenshot/dfetch.png)

## Command List
| Command | Description |
| --- | :---: |
| `whoami` | Username |
| `source /etc/os-release && echo $PRETTY_NAME` | Distro name |
| `uname -sr` | Kernel type |
| `basename $SHELL` | Shell type |
| `uptime -p \| sed 's/up //'` | Uptime |
| `echo $DESKTOP_SESSION` | Desktop/wm name |
| `free -h \| awk 'NR==2{print $3}' \| sed s/i//` | Memory used |
| `free -h \| awk 'NR==2{print $4}' \| sed s/i//` | Memory free |
