# require "pry"
# require File.expand_path("./student.rb", _FILE_)
# require File.expand_path("./user.rb", _FILE_)

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample
  end 


end
