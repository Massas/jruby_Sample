class Hello
    def initialize(name, age)
      @name = name
      @age = age
    end
    def say_hello
      puts "Hello #@name #@age !!"
    end
  end
  
  hello = Hello.new("Massas", 30)
  hello.say_hello
