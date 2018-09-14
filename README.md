# Squid3 Proxy for Yunohost with LDAP

[![Integration level](https://dash.yunohost.org/integration/squid3.svg)](https://ci-apps.yunohost.org/jenkins/job/squid3%20%28Community%29/lastBuild/consoleFull)  
[![Install squid3 with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=peertube)<br><br>
=======

## Interesting links

- [YunoHost project](https://yunohost.org)
- [Squid website](http://www.squid-cache.org/)

## Squid: Proxy with Optimising Web Delivery

Squid is a caching proxy for the Web supporting HTTP, HTTPS, FTP, and more. It reduces bandwidth and improves response times by caching and reusing frequently-requested web pages. Squid has extensive access controls and makes a great server accelerator.

## Instruction

1. The app will not ask anything while installation.
1. There is **no update** script.
1. The app can not be **multi-instance**(can't be installed many times on same server).
1. **LDAP** is there(Registered users can use there login username and password to browse internet through the proxy)
1. **Port number** to be used will be sent to the **admin mail** of the Yunohost server.
1. The username and password is **asked twice** first time you start the browser(I have no idea why this happens).

## Configure Squid3 for Firefox

1. Go to **Preferences -> General -> network proxy**
1. Select **Manual proxy configuration**
1. In **HTTP Proxy** enter your **domain name or server IP** and in **Port** enter the port sent to your **admin email**.
1. Check **Use this proxy server for all protocols**.
1. Under **No Proxy for** enter this **localhost, 127.0.0.1**.
1. **Save and restart** the Firefox.

** If you try Squid 3 in any other way please write the instruction in the issue so that I can add it to the readme**

## Special Thanks
Thanks to **Fred** to write the instruction to configure Squid for Yunohost. French: https://memo-linux.com/installer-squid3-sur-un-serveur-yunohost/
