# -*- mode: shell-script-mode; -*-
#
# Add Maven from /opt
#

export MAVEN_HOME=/opt/apache-maven

pathappend $MAVEN_HOME/bin

echo "Added Maven into the path"
