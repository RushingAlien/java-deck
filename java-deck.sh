#!/bin/bash

JDK_URL=https://download.java.net/java/GA/jdk18.0.2/f6ad4b4450fd4d298113270ec84f30ee/9/GPL/openjdk-18.0.2_linux-x64_bin.tar.gz
JDK_VERSION=18.0.2
JAVA_PATH=$HOME/.local/java/jdk-$JDK_VERSION

echo "Creating Java directory"
[ -d $JAVA_PATH ] || mkdir -p $JAVA_PATH
echo "Downloading and extracting Java"
curl -L $JDK_URL | tar tvfz - -C $JAVA_PATH
echo "Putting Java binary to PATH"
cat $HOME/.bash_profile | grep "export PATH=\$PATH:$JAVA_PATH/bin" || echo "export PATH=\$PATH:$JAVA_PATH/bin" >> $HOME/.bash_profile