class Strain < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    has_many :assemblies
    has_many :wines, through: :assemblies
end
