# Created by newuser for 5.0.5

PATH="`ruby -rubygems -e 'puts Gem.user_dir'`/bin:$PATH"
PATH="$HOME/.local/bin:$PATH"
export GEM_HOME=$(ruby -e 'puts Gem.user_dir')
export CHROMIUM_USER_FLAGS="--ignore-gpu-blacklist"


# If using Clang/Clang++
# export CC="ccache clang"
# export CXX="ccache clang++"
# export CCACHE_CPP2=yes
# export LD=ld.gold

#exec devmon

export MAGICK_THREAD_LIMIT=1

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/home/hati/projects/cpp/cocos2d-x-3.3/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT=/home/hati/projects/cpp/cocos2d-x-3.3
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/home/hati/projects/cpp/cocos2d-x-3.3/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

setxkbmap -option caps:escape
