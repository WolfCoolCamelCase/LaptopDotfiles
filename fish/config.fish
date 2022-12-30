if status is-interactive
    # Commands to run in interactive sessions can go here
end
if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty
	end
end
fish_vi_key_bindings
set PATH /home/wolfcool/.scripts:$PATH
export PATH
set BLACK '\e[0;30m'
set RED '\e[0;31m'
set GREEN '\e[0;32m'
set BROWN '\e[0;33m'
set ORANGE $BROWN
set BLUE '\e[0;34m'
set PURPLE '\e[0;35m'
set CYAN '\e[0;36m'
set GRAY '\e[0;37m'
set NC '\e[0m'
export BLACK RED GREEN BROWN ORANGE BLUE PURPLE CYAN GRAY NC
