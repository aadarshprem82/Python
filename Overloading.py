class test():
    def show(self):
        print("Hello from outside")
class test1(test):
    def show(self):
        super.show()
        print("Hello base")

x=test1
x.show()
