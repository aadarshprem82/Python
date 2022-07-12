Marks = {"English":None, "Hindi":None, "Social Science":None, "Mathematics":None, "Science":None}

for i in Marks.keys():
    Marks[i]=int(input(f"Enter the marks for {i} : "))

total = 0
for i in Marks.values():
    total += i
average = total/5

if average >= 80:
    grade = 'A+'
elif 60 <= average < 80:
    grade = 'A'
elif 50 <= average < 60:
    grade = 'B'
elif 40 <= average < 50:
    grade = 'C'
else:
    grade = 'D'

subjects = []
for i in Marks.keys():
    if Marks[i] < 30:
        subjects.append(i)

print("\nTotal =", total,"\nAverage =", average,"\nGrade =", grade,"\nSubjects with marks less than 30 =", subjects)
