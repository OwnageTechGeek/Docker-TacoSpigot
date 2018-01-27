chown -R tacospigot /$PROCESSHOME/
cd /$PROCESSHOME/
su - waterfall -c 'java -Dcom.mojang.eula.agree=true -jar TacoSpigot.jar --world-dir worlds'
bash
