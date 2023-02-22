s=gets.chomp
class Str
  def strn(s)
    n=gets.chomp.to_i  
    for i in 1..n do
      puts s
    end
  end
end
obj=Str.new
obj.strn(s)
    
