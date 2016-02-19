class Movie < ActiveRecord::Base
belongs_to :genres
has_many :blogs , dependent: :destroy
end
