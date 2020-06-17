var grades = [90.3, 83.92, 90.4]
let average = (grades[0] + grades[1] + grades[2])/3
if average >= 90
{
    print("momtaza")
}
else if average >= 80
{
    print("jayed jedan")
}
else if average >= 70
{
    print("jayed")
}
else
{
    print("raseb")
}

grades.remove(at: 1)

var grades2 = [90.3, 90.4]
let average2 = (grades2[0] + grades2[1])/2

if average >= 90
{
    print("momtaza")
}

else if average >= 80
{
    print("jayed jedan")
}

else if average >= 70
{
    print("jayed")
}

else
{
    print("raseb")
}
