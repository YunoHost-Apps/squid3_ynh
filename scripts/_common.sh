#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

find_squid_version() {
    # See if squid3 folder exits
    if [ -d "/etc/squid3" ]; then
        squid_name="squid3"

    # If squid3 folder is not found look for squid folder
    elif [ -d "/etc/squid" ]; then
        squid_name="squid"

    # If both folders are not found then call ynh_die
    else
        ynh_die --message="No squid folder found in /etc. Looks like squid3 package is not installed. Try installing it manually."
    fi

    ynh_app_setting_set --app="$app" --key="squid_name" --value="$squid_name"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
