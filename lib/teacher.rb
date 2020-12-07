require_relative "./user.rb"  # require file so you can make Teacher subclass to User

class Teacher < User  # makes User class parent class

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach #=> random string of knowledge
    KNOWLEDGE[rand(KNOWLEDGE.length)]
  end
end
