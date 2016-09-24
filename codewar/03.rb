# Should return ᐃ type:
#  0 : if ᐃ cannot be made with given sides
#  1 : acute ᐃ
#  2 : right ᐃ
#  3 : obtuse ᐃ

def triangle_type (a, b, c)
  n1=a**2+b**2-c**2
  n2=b**2+c**2-a**2
  n3=c**2+a**2-b**2

  n4=a+b-c
  n5=b+c-a
  n6=a+c-b

  n7=a-b-c
  n8=b-c-a
  n9=a-c-b
  if n4<=0 || n5<=0 ||n6<=0
    return 0
  elsif n7>=0 ||n8>=0||n9>=0
    return 0




  elsif n1<0 || n2<0||n3<0
    return 3
  elsif n1==0 || n2==0 || n3==0
    return 2
  else
    return 1
  end


end

p triangle_type(7,3,2)
p triangle_type(2,4,6)
p triangle_type(8,5,7)
p triangle_type(3,4,5)
p triangle_type(7,12,8)