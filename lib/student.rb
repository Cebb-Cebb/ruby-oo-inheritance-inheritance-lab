require_relative "./user.rb"

class Student < User 

    attr_accessor :knowledge

    def initialize
        self.knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end 

    # def knowledge
    #     @knowledge
    # end
end
