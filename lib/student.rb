class Student
    def hello
        puts "Hey there! I'm so excited to learn stuff."
    end

    def raise_hand
        
        puts "Pick me!"
        
    end
end
my_student = Student.new
my_student.hello # outputs "Hey there! I'm so excited to learn stuff." to the console
my_student.raise_hand # outputs "Hey there!" to the console