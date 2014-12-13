class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :usuario_id
      t.string :foto
      t.string :descricao

      t.timestamps
    end
  end
end
