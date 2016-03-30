# Path to your oh-my-zsh installation.
export ZSH=/home/spiros/.oh-my-zsh
#256 COLORS
export TERM="xterm-256color"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
#DISABLE_LS_COLORS="true"
#LOAD set LS_COLORS from .dircolors
eval $(dircolors -b $HOME/.dircolors)

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

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
plugins=(git rails ruby)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

#Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='emacs'
else
  export EDITOR='subl'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
   . ~/.bash_aliases
fi


# chruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
chruby 2.3.0

#editor
export EDITOR='emacs'

#autojump
. /usr/share/autojump/autojump.sh


#BULLETRAIN CUSTOMIZATION
  # PROMPT
  BULLETTRAIN_PROMPT_CHAR='>'
  BULLETTRAIN_PROMPT_ROOT=true
  BULLETTRAIN_PROMPT_SEPARATE_LINE=false
  BULLETTRAIN_PROMPT_ADD_NEWLINE=true
  #STATUS
  BULLETTRAIN_STATUS_SHOW=true
  BULLETTRAIN_STATUS_EXIT_SHOW=false
  BULLETTRAIN_STATUS_BG='green'
  BULLETTRAIN_STATUS_ERROR_BG='red'
  BULLETTRAIN_STATUS_FG='black'
  #TIME
  BULLETTRAIN_TIME_SHOW=true
  BULLETTRAIN_TIME_12HR=false
  BULLETTRAIN_TIME_BG='black'
  BULLETTRAIN_TIME_FG='cyan'
  #CUSTOM
  BULLETTRAIN_CUSTOM_MSG='drumaddict'
  BULLETTRAIN_CUSTOM_BG='black'
  BULLETTRAIN_CUSTOM_FG='white'
  #CONTEXT
  BULLETTRAIN_CONTEXT_SHOW=true
  BULLETTRAIN_CONTEXT_BG='black'
  BULLETTRAIN_CONTEXT_FG='default'
  BULLETTRAIN_CONTEXT_DEFAULT_USER='none'
  BULLETTRAIN_IS_SSH_CLIENT='none'
  #Ruby RVM/Rbenv
  BULLETTRAIN_RUBY_SHOW=true
  BULLETTRAIN_RUBY_BG='magenta'
  BULLETTRAIN_RUBY_FG='white'
  BULLETTRAIN_RUBY_PREFIX="♦"
  #DIR
  BULLETTRAIN_DIR_SHOW=true
  BULLETTRAIN_DIR_BG='blue'
  BULLETTRAIN_DIR_FG='white'
  BULLETTRAIN_DIR_CONTEXT_SHOW=false
  BULLETTRAIN_DIR_EXTENDED=1
  #COMMAND EXECUTION TIME
  BULLETTRAIN_EXEC_TIME_SHOW=false
  BULLETTRAIN_EXEC_TIME_ELAPSED=5
  BULLETTRAIN_EXEC_TIME_BG='yellow'
  BULLETTRAIN_EXEC_TIME_FG='black'


