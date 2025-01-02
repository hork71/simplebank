#!/usr/bin/env zsh
# specifieke test in subdir vanuit rootdir
#go test -run TestMain ./db/sqlc/ -v
#
#of
go test -v -count 1 ./db/sqlc/ -run TestMain
