# IP Networking: Execute if Process is Missing

This Bash script may be executed on a terminal or by a task scheduler such as [cron](https://linux.die.net/man/8/cron) and it does the following:

1. Execute [ps](https://linux.die.net/man/1/ps) to print a snapshot of the current processes;
2. Match the print with [grep](https://linux.die.net/man/1/grep) to see if the argument supplied is found in the current processes; and
3. If the argument supplied is not found, execute it.

A detailed walk-through is available [here](https://kurtcms.org/ip-networking-execute-if-process-is-missing/).

## Table of Content

- [Getting Started](#getting-started)
  - [Git Clone](#git-clone)
  - [Permission](#permission)
  - [Run](#run)

## Getting Started

Get started in three simple steps:

1. [Download](#git-clone) a copy of the script;
2. Provide the script with execute [permission](#permission); and
3. [Run](#run) the script.

### Git Clone

Download a copy of the script with `git clone`.

```shell
$ git clone https://github.com/kurtcms/daemonc /app/daemonc/
```

### Permission

Provide the script with execute permission.

```shell
$ chmod +x /app/daemonc/daemonc.sh
```

### Run

Run the script with an executable process and its corresponding argument(s) as arguments(s).

```shell
$ /app/daemonc/daemonc.sh iperf -s -D
```

And have the output of the supplied executable process returned, or have nothing returned if it is found in the current processes.

```
Running Iperf Server as a daemon
```