class Album < ActiveRecord::Base
  attr_accessible :descricao, :foto, :usuario_id
  belongs_to :usuario
end
