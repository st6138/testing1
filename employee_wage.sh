isPresent=$1
check_attendence=$((RANDOM%2))
if [ $isPresent -eq $check_Attendence ]
then
echo "employee is present"
else
echo "employee is absent"
fi
