FROM mcr.microsoft.com/azure-pipelines/vsts-agent:latest

ENV ANDROID_SDK_ROOT /var/android-sdk
ENV PATH="/var/android-sdk/tools:${PATH}"
ENV ANDROID_PLATFORMS="platforms;android-28"

RUN mkdir /scripts/

COPY install-android-sdk.sh /scripts/install-android-sdk.sh
COPY entrypoint.sh /scripts/entrypoint.sh

RUN ls -al
RUN ls -al /scripts/

RUN /scripts/install-android-sdk.sh
CMD /scripts/entrypoint.sh