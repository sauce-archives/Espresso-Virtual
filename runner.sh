
./<SAUCE_RUNNER_VIRTUAL_DIRECTORY_NAME>/bin/sauce-runner-virtual \
   -u $SAUCE_USERNAME \
   -k $SAUCE_ACCESS_KEY \
   -f espresso \
   -a ./app-debug.apk \
   -t ./app-debug-test.apk \
   -d 'deviceName=Samsung Galaxy S8 HD GoogleAPI Emulator,platformVersion=7.0' \
   -d 'deviceName=Google Pixel GoogleAPI Emulator,platformVersion=7.1'





  