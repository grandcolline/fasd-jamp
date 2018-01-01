function j -d "cd with interactive selection"
	set -l ret (fasd -e 'echo' -di $argv)
	cd "$ret"
end
