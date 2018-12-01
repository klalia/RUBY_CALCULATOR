puts "Which calculator? (1 for basic, 2 for advanced)"
  $stdout.flush
  val = gets.to_i

  if val== 1

    puts "Enter a number"
    $stdout.flush
    val1 = gets.to_i
    puts "+ or - or * or /"
    $stdout.flush
    sym = gets.chomp
    puts "Enter the next number"
    $stdout.flush
    val2 = gets.to_i

    def addition val1, val2
      return val1+val2
    end
    add = addition val1, val2

    def subtraction val1, val2
      return val1-val2
    end
    sub = subtraction val1, val2

    def division val1, val2
      return val1/val2
    end
    div = division val1, val2

    def multiplication val1, val2
      return val1*val2
    end
    mult = multiplication val1, val2

    if sym == "+"
    puts add
    elsif sym == "-"
    puts sub
    elsif sym == "/"
    puts div
    elsif sym == "*"
    puts mult
    else puts "error"
    end

  end

  if val == 2

    puts "Enter a number"
    $stdout.flush
    val1 = gets.to_i
    puts "**"
    $stdout.flush
    sym = gets.chomp
    puts "Enter the next number"
    $stdout.flush
    val2 = gets.to_i

    def power num1,num2
      return num1**num2
    end
    pow = power val1, val2

    if sym == "**"
      puts pow
    end

  end
