puts "How tall do you want your pyramid to be?"
n=(gets.chomp.to_i)+1
puts "How many pyramids do you want?"
pyr=gets.chomp.to_i

def pyramid(n)
  n.times do |i|
    (n-(i+1)).times do |j|
      print " "
    end
    (i).times do |h|
      print "*"
    end
    2.times do |x|
      print " "
    end
    i.times do |h|
      print "*"
    end
    puts ""
  end
end

def invertedPyramid(n)
  n.times do |i|
    i.times do |j|
      print " "
    end
    (n-(i+1)).times do |h|
      print "*"
    end
    2.times do |x|
      print " "
    end
    (n-(i+1)).times do |h|
      print "*"
    end
    puts ""
  end
end

def invertedChain(n,pyr)
  pyr.times do |x|
    if x%2 == 0
      pyramid(n)
    elsif
      invertedPyramid(n)
    end
  end
end

invertedChain(n,pyr)
