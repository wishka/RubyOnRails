#January, 100
#February, 20
#March, 30
#May, 20,
#June, 300
#July, 100
#August, 22
#September, 50
#October, 40
#November, 50
#December, 80
output = File.open("test.txt", "w")
output.write "January ", "100\n"
output.write "February ", "20\n"
output.write "March ", "30\n"
output.write "May ", "20\n"
output.write "June ", "300\n"
output.write "July ", "100\n"
output.write "August ", "22\n"
output.write "September ", "50\n"
output.write "October ", "40\n"
output.write "November ", "50\n"
output.write "December ", "80\n"
output.close


output = File.open("test.txt", "a")
output.write "Total = ", " \n"
output.close

input = File.open ("test.txt"), "r"

total = 0
while (line = input.gets)
  arr = line.split(' ')
  value =arr[1].to_i
  total = total + value
end
p "#{total}"
