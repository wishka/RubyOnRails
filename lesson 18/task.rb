input = File.open "passwords.txt", "r"

while (line = input.gets)
  line.strip!
  if line.size <= 6
    p line
  end
end
