# 1. Install the SleepWatcher software:

mkdir -p /usr/local/bin /usr/local/share/man/man8
cp $HOME/Applications/sleepwatcher_2.2/sleepwatcher /usr/local/bin
cp $HOME/Applications/sleepwatcher_2.2/config/de.bernhard-baehr.sleepwatcher.plist $HOME/Library/LaunchAgents

# cp ~/Applications/sleepwatcher_2.2/sleepwatcher.8 /usr/local/share/man/man8

launchctl load $HOME/Library/LaunchAgents 2> /dev/null

# 2. Read the man page and think about the features of SleepWatcher you want to use:

# man sleepwatcher

# 3. Write small shell scripts that perform the actions you want to trigger by SleepWacher and test them.

# 4. Test your scripts in combination with SleepWatcher, started in the foreground in a Terminal window, e. g.:

# $ /usr/local/sbin/sleepwatcher --verbose --sleep /path/to/your/sleepscript --wakeup /path/to/your/wakeupscript ...

# 5. Put your SleepWatcher command line into a launchd agent configuration file. As an example you can use one of the plists from ~/Applications/sleepwatcher_2.2/config. For more information about launchd and its configuration, see the man pages for launchd and launchd.plist and http://developer.apple.com/macosx/launchd.html.

# 6. Copy your launchd agent configuration to /Library/LaunchDaemons or ~/Library/LaunchAgents, depending on whether you need a system wide daemon or a user agent.

# 7. Load the launchd agent configuration using launchctl (see examples above and the launchctl man page).
