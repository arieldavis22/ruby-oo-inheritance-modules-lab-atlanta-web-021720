require 'pry'
module Findable
    attr_accessor :name

    @@all_names =[]
    def initialize(name)
        @name
    end

    def self.all
        @@all_names
    end

    def find_by_name(name)
        self.detect {|a| a.name == name}
    end
    
end
Findable.new("Name")
binding.pry