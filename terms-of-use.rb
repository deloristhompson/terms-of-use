def disclaimer
  puts "***DISCLAIMER***
  This code may not work the way you expect it to.
  By using this temperamental program, you agree not to
  sue the pants off of its creator.
  ***"
  puts "You must accept our disclaimer to proceed! Do you accept? (y/n)"
  gets.chomp
end

user_accept = disclaimer
while user_accept.downcase != 'y'
  user_accept = disclaimer
end

user_accept

puts "3 + 2 = #{rand(6)}"
