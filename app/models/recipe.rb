class Recipe < ApplicationRecord
    # this is how we do validation
    validates :name, presence: true
    validates :ingredients, presence: true
    validates :instruction, presence: true    
end
