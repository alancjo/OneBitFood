class Category < ApplicationRecord
    has_many :restaurants

    validates :title, presence: true
    # testando merge
end
