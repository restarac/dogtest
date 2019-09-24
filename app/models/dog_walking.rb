class DogWalking < ApplicationRecord
    validates :duration, length: { in: 30..60 }

    def duration
        start_time - end_time
    end

    def price
        @price ||= calculate_price
    end

    private
    def calculate_price
        # do stuff...
    end
end
