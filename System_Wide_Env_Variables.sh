#!/bin/bash

# To check existing environemnt variables we can use
printenv
env

# User specific environment variables are set in
.bashrc

# For setting user wide environment 
/etc/environemnt

# To do more complex actions on the system like run a program when a user logs into the system
/etc/profile.d/<something>.sh 

# To add a file to support an activity for every new user created on the system
/etc/skel/<Name_Of_Additional_File_To_Create>
/etc/skel/.bashrc


