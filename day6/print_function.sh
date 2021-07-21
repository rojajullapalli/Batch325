#!/bin/bash -x
function print_msg()
{
		echo "hello $1"
}
read -p "enter parameter for function" param
#calling function
print_msg $param
print_msg world
