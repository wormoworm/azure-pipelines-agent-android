# Download and extract the sdk tools
sudo mkdir /android/tmp/android-sdk
sudo wget "https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip" -O /android/tmp/android-sdk/android-sdk.zip
#wget --no-check-certificate "https://temp.tomhomewood.co.uk/sdk-tools-linux-4333796.zip" -O /var/tmp/android-sdk/android-sdk.zip
sudo unzip /android/tmp/android-sdk/android-sdk -d /android/android-sdk
sudo yes | /android/android-sdk/tools/bin/sdkmanager --licenses
sudo rm -rf /android/tmp/android-sdk
# SDK tools are now installed :)