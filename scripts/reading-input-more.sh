#!/bin/bash
# Ask the user for their name
echo '######Pretend to login pls'
read -p "Username: " userName
read -sp "Password: " userPassword
echo ""
echo "User $userName logged in with phrase:"
echo $userPassword
