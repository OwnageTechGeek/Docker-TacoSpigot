chown -R tacospigot /$PROCESSHOME/
cd /$PROCESSHOME/
su - tacospigot -c 'java -Xms$XMS -Xmx$XMX -Dcom.mojang.eula.agree=true -jar TacoSpigot.jar --world-dir worlds'
bash
