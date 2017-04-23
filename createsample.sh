for (( i=0; c<=467; c++ ))
do  
   opencv_createsamples -img finalpos/i.jpg -bg bg.txt -info info/info.lst -pngoutput info -maxxangle 0.5 -maxyangle 0.5 -maxzangle 0.5 -num 1950
done