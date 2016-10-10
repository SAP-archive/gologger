# Go Logger

Simple logger for Go.

# License
This project is licensed under the Apache Software License, v. 2 except as noted otherwise in the LICENSE file.

# User Guide

Use the following command to download the logger.

```bash
go get github.com/SAP/gologger
```

By default the logger is configured to output to default standard output file.
The logger provide methods for writing 5 different types of messages to the configured output.

Print debug message "Hello world, Jon Snow" to standard output.
```go
gologger.Debugf("Hello world, %s!", "Jon Snow")
```

Print info message "Hello world, Jon Snow" to standard output.
```go
gologger.Infof("Hello world, %s!", "Jon Snow")
```

Print warning message "Hello world, Jon Snow" to standard output.
```go
gologger.Warnf("Hello world, %s!", "Jon Snow")
```

Print error message "Hello world, Jon Snow" to standard output.
```go
gologger.Errorf("Hello world, %s!", "Jon Snow")
```

Print fatal message "Hello world, Jon Snow" to standard output and exit program.
```go
gologger.Fatalf("Hello world, %s!", "Jon Snow")
```
