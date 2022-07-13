class Wine < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    has_many :assemblies
    has_many :strains, through: :assemblies
end
