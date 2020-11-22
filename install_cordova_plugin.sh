CLIENT_ID=893193964658-8s0u87dfga7lr2352iemqa4hdum7114s.apps.googleusercontent.com
REVERSED_CLIENT_ID=com.googleusercontent.apps.893193964658-8s0u87dfga7lr2352iemqa4hdum7114s
cordova plugin add https://github.com/EddyVerbruggen/cordova-plugin-googleplus \
  --save --variable REVERSED_CLIENT_ID=$REVERSED_CLIENT_ID \
  --variable WEB_APPLICATION_CLIENT_ID=$CLIENT_ID
