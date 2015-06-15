* install rvm
** step rvm way:curl -L get.rvm.io | bash -s stable
** now,there will make a new directory '.rvm' in home
** and also append 'export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting' in .bashrc file
** unless you execute 'source .bashrc',you could run 'rvm' command
** source .bash_profile
* config taobao mirror for rvm			    :http://ruby.taobao.org/:
** sed -i 's!cache.ruby-lang.org/pub/ruby!ruby.taobao.org/mirrors/ruby!' $rvm_path/config/db :forlinux:
** now you could execute 'rvm list known' to see versions
** rvm install 2.2
