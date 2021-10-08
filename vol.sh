echo -e "MENU\n1.Sphere\n2.Cube\n3.Cylinder\n\nEnter the choice :\n"
read ch
case $ch in

1)
echo "enter the values"
read r
x=`expr $r \* $r`
a=`expr $x \* $r`
b=`expr $a \* 314`
c=`expr $b / 100`
d=`expr 4 / 3`
v=`expr $c \* $d`
echo "Volume of Sphere = $v";;

2)
echo "enter the values"
read r
x=`expr $r \* $r`
a=`expr $x \* $r`
v=`expr $a \* 4`
echo "Volume of Cube = $v";;

3)
echo "enter the values"
read r
read h
x=`expr $r \* $r`
a=`expr $x \* $h`
z=`expr $a \* 314`
v=`expr $z / 100`
echo "Volume of Cylinder = $v";;
esac 
