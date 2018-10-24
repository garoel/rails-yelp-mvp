class Restaurant < ApplicationRecord
    has_many :reviews

    validates :name, uniqueness: true
    validates :address, presence: true
    validates :category, presence: true

    validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'peruvian']}
end
