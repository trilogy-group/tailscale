#!/usr/bin/env bash
#
# This is a fake tailscale CLI (and also iptables and ip6tables) that
# records its arguments and exits successfully.
#
# It is used by main_test.go to test the behavior of containerboot.

echo $0 $@ >>$TS_TEST_RECORD_ARGS
