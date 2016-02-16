
ifconfig ra0 down
ifconfig ra0 up
iwpriv ra0 set SiteSurvey=1
iwpriv ra0 get_site_survey
iwpriv ra0 set NetworkType=Infa
iwpriv ra0 set AuthMode=WPA2PSK
iwpriv ra0 set EncryptType=AES
iwpriv ra0 set EncrypType=AES
iwpriv ra0 set SSID="SSID"
iwpriv ra0 set WPAPSK="passcode"
iwpriv ra0 set SSID="SSID"
dhclient ra0
echo -e "nameserver 8.8.8.8\n" >> /etc/resolve.conf

echo -e "nameserver 8.8.4.4\n" >> /etc/resolve.conf
