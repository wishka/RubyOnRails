def getDayWeek(day)
  nameOfDay = ""
  case day
  when "1"
    nameOfDay = "Monday"
  when "2"
    nameOfDay = "Tuesday"
  when "3"
    nameOfDay = "Wensday"
  when "4"
    nameOfDay = "Thersday"
  when "5"
    nameOfDay = "Friday"
  when "6"
    nameOfDay = "Saturday"
  when "7"
    nameOfDay = "Sunday"

  else
    puts "Wrong number!!!"
end
return nameOfDay
end
  puts getDayWeek("1")
