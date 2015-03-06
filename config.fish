# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme bobthefish
set -x JAVA_HOME "/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home/"
set PATH ~/.gvm/vertx/current/bin ~/.gvm/springboot/current/bin ~/.gvm/lazybones/current/bin ~/.gvm/groovyserv/current/bin ~/.gvm/groovy/current/bin ~/.gvm/griffon/current/bin ~/.gvm/grails/current/bin ~/.gvm/gradle/current/bin ~/.gvm/gaiden/current/bin $PATH

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins bundler z

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

function gvm
    bash -c '. ~/.gvm/bin/gvm-init.sh; gvm "$@"' gvm $argv
end
