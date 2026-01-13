class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
belongs_to :country
belongs_to :musicalinstrument
has_many :scores
has_and_belongs_to_many :composers, :join_table => :userhascomposers
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
