class Car < ApplicationRecord
     validates :make ,:model, :year,:sunroof, presence: true
    validates :year , length: { minimum: 4 , too_short:"the year is too short"}

end
