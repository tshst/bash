#!/usr/bin/env bats

@test "test word" {
    run ./hello.sh
    echo {${lines[0]}
    [ "${lines[0]}"="hello" ]
    [ "$status" -eq 0 ]
}