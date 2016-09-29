# PHP 7 LAMP Stack 

An Ubuntu 16.04 LAMP stack with PHP 7 for the PHPNW16 tutorial day

**Note** It uses ansible but it is loaded through the VM so it is Windows-friendly.

Added required dependencies for:

* [Building Modern APIs in PHP](http://conference.phpnw.org.uk/phpnw16/speakers/rob-allen/#tutorial)
* [Modelling by Example](http://conference.phpnw.org.uk/phpnw16/speakers/ciaran-mcnulty/#tutorial)


### Server Setup

* **Server names**: `phpnw16.local` and `www.phpnw16.local` 
* **IP**: `192.168.22.123`
* **Document Root**: `/var/www/public`
* **DB Credentials**: `root` / `Admin123` and `web_user` / `User123`


**Note* Document root can be changed in `server/ansible/vars/common.yml`

### Adding sites

To make it simple for these tutorials, just add the packages provided within the `application/public` directory and copy the `.htaccess` file as and where needed.