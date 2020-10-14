class User

    @@all = []
    attr_accessor :first_name, :last_name

    def initialize()
        self.save
    end

    def save
        @@all << self
    end


end