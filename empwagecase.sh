#!/bin/bash
isParttime=1
isFulltime=0
empRatePerhr=20
case $empCheck in
	$isFulltime)
		emphrs=8
		;;
	$isParttime)
		emphrs=4
		;;
	*)
		emphrs=0
		;;
esac
