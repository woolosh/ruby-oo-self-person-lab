# your code goes here

class Person
    
    attr_reader :name
    attr_accessor :bank_account, :happiness
    
    def initialize(name, bank_account = 25, happiness = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
    end

    def happiness=(happiness_index)
        @happiness = happiness_index
        if @happiness < 0
            return @happiness = 0
        elsif @happiness > 10
            return @happiness = 10
        end
    end 

end 
