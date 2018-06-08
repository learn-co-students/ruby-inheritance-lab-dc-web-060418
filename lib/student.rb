# require "pry"
# require File.expand_path("./teacher.rb", _FILE_)
# require File.expand_path("./user.rb", _FILE_)

class Student < User

attr_accessor :knowledge

 def initialize
   @knowledge = []
 end

 def learn(string)
   self.knowledge << string
 end 


end
