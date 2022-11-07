import os
import math
import random
import smtplib

dig = "0123456789"
OTP = ""

for i in range(6):
    OTP += dig[math.floor(random.random()*10)]

gen_OTP = OTP + " is your OTP."

msg = gen_OTP

smtp = smtplib.SMTP('smtp.gmail.com',587)

smtp.starttls()

user_email = input("Enter yout Email ID : ")

smtp.login("aadarshprem82@gmail.com","icyekhmzqjncxpqd")

smtp.sendmail('&&&&&&',user_email,msg)

ver_OTP = input("Enter you OTP : ")
if ver_OTP == OTP:
    print("Verified")
else:
    print("Wrong OTP")
