class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{name}"
  end

end

  class Student < Person

  def learn
    return "I get it"
  end

end

  class Instructor < Person

  def teach
    return "everything in ruby is an object"
  end

end

Person1 = Person.new('Person1')
Chris = Student.new('Chris')
Nadia = Instructor.new('Nadia')

# puts Nadia.teach
# puts Chris.learn
puts person1.greeting
