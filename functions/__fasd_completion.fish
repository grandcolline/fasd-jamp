function __fasd_completion
	set cmd (commandline -po)
	test (count $cmd) -ge 2; and fasd -l $argv $cmd[2..-1]
end

