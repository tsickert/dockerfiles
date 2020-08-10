FROM nygard/java8-maven:latest

MAINTAINER thomas.sickert@gmail.com

# Move SmartFoxServer 2X tar to image
ADD smartfoxserver/SFS2X_unix_2_13_0.tar.gz /server/

# Change to the SmartFoxServer Install Directory
WORKDIR /server/SmartFoxServer_2X/SFS2X

# Run Terminal
CMD ["/bin/bash"]
