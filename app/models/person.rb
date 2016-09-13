class Person < ApplicationRecord
has_many :phones 
has_and_belongs_to_many :address
end
