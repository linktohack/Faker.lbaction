#!/bin/sh
#
# LaunchBar Action Script
#

export PATH="/usr/local/bin:$PATH"
fake=$(php /Users/link/opt/faker-cli/bin/faker.php -c1 $*)
osascript -e "tell application \"LaunchBar\" to paste in frontmost application \"$fake\"" &