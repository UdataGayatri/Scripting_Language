#Take circle radius and print area and perimeter
r=gets.chomp.to_i
class Areperi
  def area(r)
    @re1=3.14*r*r
    puts @re1
  end
  def peri(r)
    @re2=2*3.14*r
    puts @re2
  end
end
obj=Areperi.new
obj.area(r)
obj.peri(r)
