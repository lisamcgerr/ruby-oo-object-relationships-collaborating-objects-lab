class Artist

    @@all = [ ]
    attr_accessor :name
    def initialize(name)
        @name = name
        @@all << self
    end

    def songs
        Song.all.select {|song| song.artist == self}
    end

    def self.all
        @@all
    end

    def add_song(song)
        song.artist == self
    end
end

drake = Artist.new("Drake")