# messenger-contracts

This repository contains the gRPC contract definitions for the messenger services.

## Overview

The project defines Protocol Buffers (`.proto`) files that serve as the communication contract between messenger microservices. It also includes a Makefile target for generating Go gRPC bindings.

## Structure

```
proto/
└── dispatch/v1/
    └── dispatch.proto
gen/
└── go/dispatch/v1/
    └── *.go
```

## Generate Go Code

Run:

```bash
make godispatchv1
```

This command generates Go protobuf and gRPC code under:

```
gen/go/dispatch/v1
```
