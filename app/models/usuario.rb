class Usuario < ActiveRecord::Base
  attr_accessible :email, :nome, :senha
  has_one :album
  validates :nome, :email, :senha , :presence => true
  validates :email , :uniqueness => true
end
