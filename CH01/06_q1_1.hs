-- find out what 2^123 is.
f x = x*x*x*x*x*x*x*x*x*x
l x = x*x*x
u=2^123

main=do
    print ((f (f 2))*(f 2)*(f 2)*(l 2))
    print(u)

-- 10633823966279326983230456482242756608
--1,0633823966279326983230456482243e+37