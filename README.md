# dfetch
<img align="right" src="https://github.com/diws1/dfetch/blob/main/screenshot/dfetch2.png" alt="image" />
<b>dfetch</b> <i>(dabble fetch)</i> is simple system information tool write on shell.
This is a simple project that focuses on simplicity, making it easy to learn and modify.
dfetch has several ascii art created from scratch. If your distro ascii is not yet available in this repository, the default dfetch logo will be used instead.

## Installation
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
![My Image](https://github.com/diws1/dfetch/blob/main/screenshot/dfetch1.png)

## Tips
To display available ascii, you can run this command in the terminal:
```
run-parts /usr/bin/dfetch_logo/
```

## Command List
These are some of command lines i use in dfetch. I think there are still many command lines that can display various information on a linux system.

| Command | Description |
| --- | :---: |
| `whoami` | Username |
| `source /etc/os-release && echo $PRETTY_NAME` | Distro name |
| `uname -sr` | Kernel type |
| `basename $SHELL` | Shell type |
| `uptime -p \| sed 's/up //'` | Uptime |
| `echo $DESKTOP_SESSION` | Desktop/wm name |
| `free -h \| awk 'NR==2{print $3}' \| sed s/i//` | Memory used |
| <s>`free -h \| awk 'NR==2{print $4}' \| sed s/i//`</s> | <s>Memory free</s> |


