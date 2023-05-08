# DATA TYPES (primative)
# string
# boolean

# Variables



# Flow control

# Methods


def check_age(age)
    if age >= 32
        puts 'You are getting old!'
    elsif age > 40 && age < 100
        puts "Like a fine wine"
    elsif age < 0
        puts "Not a valid age" 
    else
        puts "You are young"
    end
end

# Data type (objects)
# array

web_dev_class = ['Fedor', 'Will', 'Maple', 'Charles', 'Marcela']
age = [38, 32, 40, 22, 67]

web_dev_class_v2 = ['Fedor', 'Mashoshin', 100, false, 'Will', 'Will', 90, true]

web_dev_class_v3 = [
    {
    first_name: 'Fedor',
    last_name: 'Mashoshin',
    age: 100,
    is_student: false,
    }, 
    {
    first_name: 'Will',
    last_name: 'Will',
    age: 90,
    is_student: true,
    }
]

def if_teacher(person)
    if person [:is_student] == true
        puts "#{person[:first_name]} #{person[:last_name]} is not a teacher"
    else 
        puts "#{person[:first_name]} #{person[:last_name]} is a teacher"
    end
end

puts if_teacher(web_dev_class_v3[0])


for number in (1..100)
    if number % 3 == 0 && number % 5 == 0
        puts 'FizzBuzz'
    elsif number % 3 == 0
        puts 'Fizz'
    elsif number % 5 == 0
        puts 'Buzz'
    else 
        puts number 
    end
end

def fizz_buzz(start, finish) 
    for number in (1..100)
        # if number % 3 == 0 && number % 5 == 0
        if number % 15 == 0
            puts 'FizzBuzz'
        elsif number % 3 == 0
            puts 'Fizz'
        elsif number % 5 == 0
            puts 'Buzz'
        else 
            puts number 
        end
    end
end

fizz_buzz(start, end)

def yellow_pager(string)
    phone = ""
    # loop through string
    string.each_char do |letter|
    for letter in string
        if letter == "A" || letter = "B" || letter == "C"
            phone = phone + "2"
        elsif letter = "D" || letter = "E" || letter "F"
            phone = phone + "3"
        else
            phone += letter
        end
    end
    puts phone
end

yellow_pager('mama')