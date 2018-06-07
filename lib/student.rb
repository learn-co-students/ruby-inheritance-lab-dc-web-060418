require_relative './user.rb'

class Student < User
    attr_accessor :knowledge

    def initialize
        self.knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn(subject)
        @knowledge << subject
    end
end