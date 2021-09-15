# Networking: Execute if Process is Missing

This Bash script may be executed on a terminal or by a task scheduler such as [cron](https://crontab.guru/) and it does the following:

1. Execute [ps](https://linux.die.net/man/1/ps) to print a snapshot of the current processes.
2. Match the print with [grep](https://linux.die.net/man/1/grep) to see if the argument supplied is found in the current processes.
3. If the argument supplied is not found, execute it.

A detailed walk-though is available [here](https://kurtcms.org/networking-execute-if-process-is-missing/).

<img src="https://kurtcms.org/git/daemonc/daemonc-screenshot.png" width="550">
