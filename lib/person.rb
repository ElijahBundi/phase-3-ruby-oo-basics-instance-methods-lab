class Person
    def talk
        puts 'Hello World!'
    end
    def walk
        puts 'The Person is walking'
    end
end

solo = Person.new
solo.talk
solo.walk

brotherman = Person.new
brotherman.walk