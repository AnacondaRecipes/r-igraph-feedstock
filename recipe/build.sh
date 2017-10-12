#!/bin/bash

export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
$R CMD INSTALL --build .
