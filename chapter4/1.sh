#!/bin/env bash
ssh root@tiger1218.com 'journalctl | grep sshd | grep "Disconnected from"'
