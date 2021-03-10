require_relative "../lib/user.rb"
class Student < User

    def initialize
        @knowledge = []
    end

    def learn(student_knowledge)
        @knowledge << student_knowledge

    end

    def knowledge
        @knowledge

    end

end