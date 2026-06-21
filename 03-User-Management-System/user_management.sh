#! /bin/bash

echo "==== USER MANAGEMENT SYSTEM ===="

echo "1. Create User"
echo "2. Delete User"
echo "3. Lock User"
echo "4. Unlock User"
echo "5. Exit"

read -p "Enter your choice: " choice

case $choice in

1)
   read -p "Enter username: " username
   sudo useradd $username
   echo "User $username created successfully"
   ;;
2)
   read -p "Enter username: " username
   sudo userdel $username
   echo "User $username deleted successfully"
   ;;
3)
   read -p "Enter username: " username
   sudo usermod -L $username
   echo "User $username locked successfully"
   ;;
4)
   read -p "Enter username: " username
   sudo usermod -U $username
   echo "Unlock User Selected"
   ;;
5)
   
   echo  "Exiting..."
   ;;
*) 
   echo "Invalid Choice"
   ;;
esac
