#!/bin/sh

echo "Kā Jūs sauc?"
read VARDS
echo "Sveicināti, $VARDS! Vai šodien jūtaties labi? (Jā/Nē)"
read ATB
if [ $ATB = "Jā" ]
then
echo "Brīnišķīgi! Jūsu atbilde bija $ATB!"
elif [ $ATB = "Nē" ]
then
echo "Jūsu atbilde bija $ATB. Vai kaut kas ir noticis?"
else
echo "Jūs ievadījāt $ATB, kas neatbilst normatīvam (Jā/Nē)."
fi
