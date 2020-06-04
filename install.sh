#!/usr/bin/env bash

# custom installation for personal projects
# uses all sqlboiler original features, just adds the view workaround, until I find the time to push a pr

go get ./...
go install
cd drivers/sqlboiler-psql
go install
