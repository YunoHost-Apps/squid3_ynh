## Instruction

1. The app can not be **multi-instance**(can't be installed many times on same server).
2. **LDAP** is there(Registered users can use there login username and password to browser internet through the proxy)
3. **Port number** used by the proxy will be sent to the **admin mail** of the Yunohost server.
4. The username and password is **asked twice** first time you start the browser(I have no idea why this happens).

## Configure Squid3 for Firefox

1. Go to **Preferences -> General -> network proxy**
1. Select **Manual proxy configuration**
1. In **HTTP Proxy** enter your **domain name or server IP** and in **Port** enter the port sent to your **admin email**.
1. Check **Use this proxy server for all protocols**.
1. Under **No Proxy for** enter this **localhost, 127.0.0.1**.
1. **Save and restart** the Firefox.

If you try Squid 3 in any other way please write the instruction in the issue so that I can add it to the readme

## Special Thanks
Thanks to **Fred** to write the instruction to configure Squid for YunoHost. French: https://memo-linux.com/installer-squid3-sur-un-serveur-yunohost/
