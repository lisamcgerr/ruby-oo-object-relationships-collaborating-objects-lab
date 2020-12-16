class Song

    attr_accessor :artist, :name

    @@all = [ ]
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name=(artist_name)

    end

    def self.new_by_filename
    
    end


end

kiki =  Song.new("In My Feelings")