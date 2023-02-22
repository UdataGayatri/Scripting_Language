#Take input first name and last name and print in reverse order with space in between
s1=gets.chomp
s2=gets.chomp
class Str
  def rev(s1,s2)
    puts s2+" "+s1
  end
end
obj=Str.new
obj.rev(s1,s2)
