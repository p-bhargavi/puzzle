class CreatePgames < ActiveRecord::Migration[5.0]
  def change
    create_table :pgames do |t|
      t.string :name
      t.string :
      t.string :email

      t.timestamps
    end
  end
end
