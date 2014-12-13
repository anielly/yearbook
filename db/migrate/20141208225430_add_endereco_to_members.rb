class AddEnderecoToMembers < ActiveRecord::Migration
  def change
    add_column :members, :endereco, :string
  end
end
