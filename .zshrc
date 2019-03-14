#QT on Gtk
#dont forget to instal adwaita-qt
export QT_QPA_PLATFORMTHEME='gnome'
#export QT_STYLE_OVERRIDE=adwaita

#Kill the rm prompt with fucking fire,bury it deep down and forget its existance 
#just like I do with every other annoyance 
setopt rmstarsilent

 export USE_CCACHE=1
# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/.bin:/usr/local/bin:$PATH
# Fuck ME
 export PATH="$PATH:$HOME/.config/composer/vendor/bin"
 
 export MSBuildSDKsPath="/opt/dotnet/sdk/2.2.102/Sdks"
 export  PATH=$MSBuildSDKsPath:$PATH
 export PATH="$PATH:/home/pavle/.dotnet/tools"
 export PATH="$PATH:/home/pavle/.local/bin"

# Path to your oh-my-zsh installation.
  export ZSH="/home/pavle/.oh-my-zsh"
  

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_PROMPT=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""


# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  extract
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

#make jobs
 export MAKEFLAGS="-j4"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#Fix tilix on arch
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
       source /etc/profile.d/vte.sh
fi

#alias section
alias grep="grep -i"
alias steam="steam-native"
alias yt="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0"
alias open="nohup xdg-open $a > /dev/null"
alias adl="aria2c"
#its actually dope to have this 
alias startLaravel="php artisan serve"
alias openLaravel="open http://127.0.0.1:8000"

