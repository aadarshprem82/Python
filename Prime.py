def prime(val):
##    BY FOR LOOP
##    for i in range(2,val):

##    BY WHILE LOOP
##    i=2
##    while i<val:
        if val<2:
            return False
        else:
            if val%i==0:
                return False
##        i+=1
    return True

num = int(input("Enter the Number : "))
if prime(num):
    print(num,"is a Prime number.")
else:
    print(num,"is not a Prime number.")
