#/*git add *
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`
#echo "Hoy es $DIA||$HORA"
git add *
git commit -m "$DIA||$HORA"
git push git@github.com:xfernandox22/My_Project.git
