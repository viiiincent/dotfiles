#
# Match colors for grep, if supported
#

function grep
	command grep --color=auto $argv
end
