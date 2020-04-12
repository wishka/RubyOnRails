actions = Array.new
actions << x = rand(1..4)
    if x == 1
      cmd = :left
    end

    if x == 2
      cmd = :right
    end

    if x == 3
      cmd = :up
    end

    if x == 4
      cmd = :down
    end

    puts "Recieved command: #{cmd}"
    if cmd == :left
      puts "Robot going left"
    end
    if cmd == :right
      puts "Robot going right"
    end
    if cmd == :up
      puts "Robot going up"
    end
    if cmd == :down
      puts "Robot going down"
    end
