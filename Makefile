# Makefile for hello-2021-09-15 project (git tutorial)
CC = g++
CCFLAG = -Wall -g 

hello : hello.cpp
	$(CC) $(CCFLAGS) -o hello hello.cpp
