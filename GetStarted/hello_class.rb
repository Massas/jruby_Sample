class Hello
    attr_accessor :name
    def say_hello
      puts "Hello #@name !!"
    end
  end
  
  hello = Hello.new
  hello.name = "Massas"
  hello.say_hello
