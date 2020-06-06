# Download and extract the sdk tools
mkdir /android/tmp/android-sdk
wget "https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip" -O /android/tmp/android-sdk/android-sdk.zip
#wget --no-check-certificate "https://temp.tomhomewood.co.uk/sdk-tools-linux-4333796.zip" -O /var/tmp/android-sdk/android-sdk.zip
unzip /android/tmp/android-sdk/android-sdk -d /android/android-sdk
yes | /android/android-sdk/tools/bin/sdkmanager --licenses
rm -rf /android/tmp/android-sdk
# SDK tools are now installed :)