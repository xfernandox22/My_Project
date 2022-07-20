#/*git add *
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`
#echo "Hoy es $DIA||$HORA"
git add *
git commit -m "$DIA||$HORA"
pushall
