export JVM_OPTS='-XX:+UseZGC -XX:+ZGenerational'
export JAVA_TOOL_OPTIONS='-ea -Duser.home=/Users/shivanshmishra/dev/java-user-home -Djava.net.preferIPv4Stack=true' 
export JAVA_HOME="/opt/homebrew/Cellar/openjdk@21/21.0.4/libexec/openjdk.jdk/Contents/Home/"
export XDG_CONFIG_HOME="/Users/shivanshmishra/dev/.config"
export GRADLE_USER_HOME="/Users/shivanshmishra/dev/java-user-home/.gradle"
export M2_HOME="/Users/shivanshmishra/dev/java-user-home/.m2"
export MAVEN_HOME=$M2_HOME

export EDITOR=vim
export VISUAL=vim

export PATH="$PATH:$JAVA_HOME/bin"
export PATH="$PATH:/Users/shivanshmishra/dev/tools/"
#export PATH="$PATH:/Users/shivanshmishra/dev/tools/nvim-macos-arm64/bin"
export PATH="$PATH:/Users/shivanshmishra/dev/tools/zls/zig-out/bin"
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:/opt/homebrew/opt/openjdk/bin"

. "$HOME/.cargo/env"
