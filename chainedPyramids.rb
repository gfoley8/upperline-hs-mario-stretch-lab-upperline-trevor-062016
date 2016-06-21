puts "How many pyramids do you want?"
pyr=gets.chomp.to_i
puts "How tall do you want your pyramid to be?"
n=(gets.chomp.to_i)+1

def pyramid(n,pyr=1)
  pyr.times do |y|
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
end

puts pyramid(n,pyr)
