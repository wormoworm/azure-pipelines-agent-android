# Install the platform tools
/var/android-sdk/tools/bin/sdkmanager "platform-tools"
# Install the build-tools
/var/android-sdk/tools/bin/sdkmanager "build-tools;29.0.2"
# Install the Android and Google m2 repositories
/var/android-sdk/tools/bin/sdkmanager "extras;android;m2repository"
/var/android-sdk/tools/bin/sdkmanager "extras;google;m2repository"
# Install Google Play Services
/var/android-sdk/tools/bin/sdkmanager "extras;google;google_play_services"
# Install the specified platforms
/var/android-sdk/tools/bin/sdkmanager $ANDROID_PLATFORMS

# Now call the original start in the parent VSTS image
/bin/bash /vsts/start.sh