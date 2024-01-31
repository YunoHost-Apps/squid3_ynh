You can find a config file at `/etc/__SQUID_FOLDER__/squid.conf`.
Squid 3 will work with your registered users through LDAP. Just put the username and password when asked.

To configure on Firefox go to preferences->general->network proxy->manual proxy configuration.

Enter these value in the below fields:

* Http proxy: Your any registered domain name or ip, eg `domain.tld`
* port: `__PORT__`
* Tick mark use this proxy server for all protocols
* No proxy for: `localhost, 127.0.0.1`

Save and restart browser.

If you are facing any issues or want to improve this app, please open a new issue in this project: <https://github.com/YunoHost-Apps/squid3_ynh/issues>
