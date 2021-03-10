class  Student

attr_accessor :name

@@all = []

def initialize
    @name = name
    @@all << self
end

def hello
    puts "Hey there! I'm so excited to learn stuff."
end

def raise_hand
    puts "Pick me!"
end

end
