require_relative "./user.rb"  # require file so you can make Teacher subclass to User

class Student < User  # makes User parent class to Student
  attr_accessor :knowledge

    def initialize  # creates @variable to collect knowledge learned
      @knowledge = []
    end

    def learn(knowledge)  # pushes knowledge learned into array for recall
      @knowledge << knowledge
    end

    def knowledge # shows array of what student has learned
      @knowledge
    end

end