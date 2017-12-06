#!/bin/bash
hostnamectl --static set-hostname $1
hostnamectl --transient set-hostname $1
hostnamectl --pretty set-hostname $1
