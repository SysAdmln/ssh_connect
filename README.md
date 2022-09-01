# ssh_connect
--
Small script to check host availability.
Otherwise, we connect to the second address.
In my case, the home server has an output, both through Zerotier and Local Network.
--
_Uses project_
https://github.com/schweikert/fping

To install files:
`````
git clone https://github.com/SysAdmln/ssh_connect
`````
MacOS
`````
brew install fping
`````
Debian
`````
apt install fping
`````

## Usage
ssh_connect.sh local_IP remote_IP
