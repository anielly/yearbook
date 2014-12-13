class Member < ActiveRecord::Base

devise :database_authenticatable, :registerable,
:recoverable, :rememberable, :trackable, :validatable

validates :email, :foto, :descricao , :endereco, :username , :presence => true 

attr_accessible :email, :password, :password_confirmation, :foto, :descricao , :endereco , :remember_me, :username
has_one :contact
end
