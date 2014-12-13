class AddDescricaoToMembers < ActiveRecord::Migration
  def change
    add_column :members, :descricao, :string
  end
end
