function chpwd() {
	if [ -r $PWD/.zshrc.local ]; then
		source $PWD/.zshrc.local

		[ $LOCALZSH_PROFILE ] && echo -e  "Loaded local zshrc profile: \e[31m$LOCALZSH_PROFILE\e[0m"
	else
		if [ $LOCALZSH_PROFILE ]; then 
			echo -e  "Unloaded zshrc profile: \e[31m$LOCALZSH_PROFILE\e[0m"
			unset LOCALZSH_PROFILE
		fi

		source $HOME/.zshrc
	fi
}
