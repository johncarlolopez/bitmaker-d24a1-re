require 'pp'

foos = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]
seated = false
foos.each_with_index {|foo,row|
  break if seated
  foo.each_with_index {|bar,seat|
    unless bar
      print "Row #{row + 1} seat #{seat + 1} is free. Do you want to sit there? (y/n) "
      if gets.chomp.downcase == 'y'
        print "What is your name? "
        foos[row][seat] = gets.chomp
        seated = true
        break
      else
        next
      end
    end
  }
}

pp foos
