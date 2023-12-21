#!/bin/bash
#Permanent redirections
exec 1>list.dat
exec 2>error.dat
ls *.qry
ls *.bash
