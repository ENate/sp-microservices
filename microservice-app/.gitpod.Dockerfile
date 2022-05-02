FROM gitpod/workspace-full

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh   && sdk install java 17.0.3-zulu && sdk use 17.0.3-zulu"
