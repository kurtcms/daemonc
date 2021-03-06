# IP Networking: Execute if Process is Missing

This Bash script may be executed on a terminal or by a task scheduler such as [cron](https://crontab.guru/) and it does the following:

1. Execute [ps](https://linux.die.net/man/1/ps) to print a snapshot of the current processes.
2. Match the print with [grep](https://linux.die.net/man/1/grep) to see if the argument supplied is found in the current processes.
3. If the argument supplied is not found, execute it.

A detailed walk-through is available [here](https://kurtcms.org/networking-execute-if-process-is-missing/).

<img src="https://kurtcms.org/git/daemonc/daemonc-screenshot.png" width="550">

## Table of Content

- [Getting Started](#getting-started)
  - [Git Clone](#git-clone)
  - [Permission](#permission)
  - [Run](#run)

## Getting Started

Get started in three simple steps:

1. [Download](#git-clone) a copy of the script;
2. Provide the script with execute [permission](#permission);
3. [Run](#run) the script manually.

### Git Clone

Download a copy of the script with `git clone`

```shell
$ git clone https://github.com/kurtcms/daemonc /app/
```

### Permission

Provide the script with execute permission

```shell
$ chmod +x /app/daemonc
```

### Run

The script expects an executable process and its corresponding argument(s) as arguments. Run the script with [`Bash`](https://github.com/python/cpython)

```shell
$ /app/daemonc iperf -s -D
```

And have the output of the supplied executable process returned, or have nothing returned if it is found in the current processes

```
Running Iperf Server as a daemon
```
