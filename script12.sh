temph=`date | cut -c12-13`
if [ $temph -lt 12 ]
then
echo " GOOD MORNING $USER, HAVE A NICE DAY "
elif [ $temph -gt 12 -a $temph -le 16 ]
then
echo " GOOD AFTERNOON $USER "
elif [ $temph -gt 16 -a $temph -le 18 ]
then
echo " GOOD EVENING $USER "
elif [ $temph -gt 18 -a $temph -le 24 ]
then
echo " GOOD NIGHT $USER "
fi

