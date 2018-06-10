class Staff
    attr_accessor :name, :bio, :image
    def initialize (name, bio, image)
        @name = name
        @bio = bio
        @image = image
        @staff = {}
        # @joke
    end

    def add_name(staffer)
        name = staffer.name.to_sym
        bio = staffer.definition
        image = staffer.image
        @staff[name] = bio, image
    end
    def return_staff
        puts @staff.keys
    end
    def return_bio(bio)
        puts @staff[bio.to_sym]
    end

    def return_image(image)
        puts @staff[image.to_sym]
    end
end
