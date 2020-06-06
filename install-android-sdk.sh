# Download and extract the sdk tools
mkdir /var/tmp/android-sdk
wget "https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip" -O /var/tmp/android-sdk/android-sdk.zip
#wget --no-check-certificate "https://temp.tomhomewood.co.uk/sdk-tools-linux-4333796.zip" -O /var/tmp/android-sdk/android-sdk.zip
unzip /var/tmp/android-sdk/android-sdk -d /var/android-sdk
yes | /var/android-sdk/tools/bin/sdkmanager --licenses
rm -rf /var/tmp/android-sdk
# SDK tools are now installed :)