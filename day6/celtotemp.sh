echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
function celtofah
{
if [ $choice -eq 1 ]
then
        read -p "Enter temperature (C) : " tc
        #read tc
        # formula Tf=(9/5)*Tc+32
        tf=`awk "BEGIN {print ((9/5) * $tc) + 32}"`
        echo "$tc C = $tf F"
elif [ $choice -eq 2 ]
then
        read -p "Enter temperature (F) : " tf
        #read tf
        # formula Tc=(5/9)*(Tf-32)
        tc=`awk "BEGIN {print (5/9)*($tf-32)}"`
        echo "$tf = $tc"
else
        echo "Please select 1 or 2 only"

fi
}
read -p "echo enter the choice" choice
celtofah $choice
