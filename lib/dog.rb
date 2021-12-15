class Dog
    attr_writer :name
    attr_writer :breed
    def initialize(name, breed = "Mutt")
        @name=name
        @breed=breed
    end
end