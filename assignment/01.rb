# Assignment: Command Line Student Database Next Module
#
# Build a simple student database program in the command line that does the following:
# 1. When you first start the program it will give you the option to enter commands:
#                                                                                                                                                            l: display all students in the database with id beside them
# n: enter new student data
# s: it will prompt you to display more details about a student by entering its id from the listing in the previous command.
#     d: it will prompt you to delete a student by its id
# 2. When you want to enter a new student (n command) it will prompt you for the following: name, email, courses (separated by commas). After that it will prompt you to enter the grade on every course entered for that student.
#     3. At any point you can type `exit` to stop the program.
#     4. After finishing any command it will go back to step 1, listing all possible commands.
#
#         Make sure to use Ruby classes to structure your code.
#
#             Stretch: Make the data persist after closing the program by using the Ruby File class: http://ruby-doc.org/core-2.2.0/File.html#method-c-open


class Item
  attr_accessor :id
  attr_accessor :name
  attr_accessor :email

  def initialize(id, name, email)
    @id=id
    @name=name
    @email=email

  end


end


class DB
  attr_reader :items_arr
  def initialize()
    @items_arr=[]

  end



  def save(item)
    @items_arr<<item


  end

  def details(id)
    @items_arr.each do |elem|
      if elem.id==id
        return elem
      end
    end
  end

  def delete(id)
    @items_arr.each do |elem|
      if elem.id==id
        @items_arr.delete(elem)
      end
    end
  end

end

db=DB.new
student1=Item.new(1,"zhu","zhuliangyu@126.com")
student2=Item.new(2,"asd","asdasd@126.com")
db.save(student1)
db.save(student2)


db.delete(student2.id)

p db.details(student1.id)

db.delete(student1.id)


db.items_arr.each do |elem|
  p elem
end

