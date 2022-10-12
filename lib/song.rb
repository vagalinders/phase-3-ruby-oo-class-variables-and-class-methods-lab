class Song
    
    attr_accessor :name, :artist, :genre
    
    @@count = 0
    @@names = []
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count = @@count + 1
        @@names.push(@name)
        @@genres.push(@genre)
        @@artists.push(@artist)
    end

    def Song.count
        @@count
    end

    def Song.names
        @@artists.uniq
    end

    def Song.artists
        @@artists.uniq
    end
    def Song.genres
        @@genres.uniq
    end

    def Song.genre_count
        @@genres.tally
    end

    def Song.artist_count
        @@artists.tally
    end

end