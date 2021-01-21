# your code goes here
class Person
    attr_reader :name 
    attr_accessor :bank_account, :hygiene, :happiness


    def initialize(name)
        @name = name
        @bank_account = 25
        @hygiene = 8
        @happiness = 8

    end


        def hygiene=(num)
            @hygiene = num
        if  @hygiene > 10
            @hygiene = 10    
        elsif 
            @hygiene < 0
            @hygiene = 0
        end
    
    end

        def happiness=(num)
            @happiness = num
        if  @happiness > 10
            @happiness = 10
        elsif 
            @happiness < 0
            @happiness = 0
        
        end

    end

    def happy?
        if happiness > 7
            true
        else
            false
        end

    end

    def clean?
        if hygiene > 7
            true
        else
            false
        end

    end


     def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
     end

     def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"

     end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
        
       
    end

    def call_friend(friend)
        self.happiness += 3
        friend.happiness += 3
        "Hi #{friend}! It's #{self}. How are you?"

    end

    def start_conversation(people, topic)
       topic.happiness -= 2
        'blah blah partisan blah lobbyist'
        
        end
    
end