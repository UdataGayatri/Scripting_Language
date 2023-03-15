student_marks = Hash.new 0
student_marks['SL'] = 98
student_marks['IES'] = 85
student_marks['Python'] = 95
total_marks = 0
student_marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
