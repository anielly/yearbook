class AddFotoToMembers < ActiveRecord::Migration
  def change
    add_column :members, :foto, :string
  end
end
