def prime(s,e):
    L=[]
    
##    BY FOR LOOP
    
##    for i in range(s,e):
##        flag = 1
##        for j in range(2,i):
##            if i<2:
##                flag = 0
##            else:
##                if i%j==0:
##                    flag = 0

##    BY WHILE LOOP
    i = s
    while i<e:
        flag = 1
        j = 2
        while j<i:
            if i<2:
                flag = 0
            else:
                if i%j == 0:
                    flag = 0
            j+=1
        if flag==1:
            L.append(i)
        i+=1
    return L

start = int(input("Where to Start : "))
end = int(input("Where's the End : "))
print("The number(s) are",prime(start, end))
