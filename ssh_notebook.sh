#!/bin/bash
p=9876
ssh -L $p:localhost:$p tryglaw \
	-t ssh -L $p:localhost:$p hera \
	-t ssh -L $p:localhost:$p lab110-01
