class ClassName
    
CheckBoard = "123\n456\n789\n"

9.times do |i|
puts CheckBoard
j = i%2
print "どこ？"
input = gets.strip
if j = 0
    CheckBoard.gsub!(/#{input}/,"○")
else
    CheckBoard.gsub!(/#{input}/,"×")
end    
end
gets
end