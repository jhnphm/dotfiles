function remind --description 'Send a reminder $2 in $1 minutes'
    echo "Reminder: $argv[2]|$argv[3..-1]  set for $argv[1] minutes from now"
	echo "notify-send $argv[2] \"$argv[3..-1]\"" | at now + $argv[1] min  > /dev/null  ^ /dev/null
end
