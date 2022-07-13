##SINGLE

##class test():
##    def show():
##        print("Hello Sir")
##class test1(test):
##    def show1():
##        print("Hello Python")
##a=test1
##a.show1()

##MULTILEVEL

##class test():
##    def show():
##        print("Hello Sir")
##class test1(test):
##    def show1():
##        print("Hello Python")
##class test2(test1):
##    def show2():
##        print("Hello From another level")
##a=test2
##a.show1()
##a.show2()

##MULTIPLE

##class test():
##    def show():
##        print("Hello Sir")
##class test1():
##    def show1():
##        print("Hello Python")
##class test2(test,test1):
##    def show2():
##        print("Hello From another level")
##a=test2
##a.show1()
##a.show()

##HIERARCHICAL

##class test():
##    def show():
##        print("Hello Sir")
##class test1(test):
##    def show1():
##        print("Hello Python")
##class test2(test):
##    def show2():
##        print("Hello From another level")
##a=test2
##b=test1
##a.show()
##b.show()

##HYBRID

class test():
    def show():
        print("Hello Sir")
class test1(test):
    def show1():
        print("Hello Python")
class test2(test):
    def show2():
        print("Hello From another level")
class test3():
    
a=test2
b=test1
a.show()
b.show()
