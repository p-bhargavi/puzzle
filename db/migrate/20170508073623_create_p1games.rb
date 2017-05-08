class CreateP1games < ActiveRecord::Migration[5.0]
  def change
    create_table :p1games do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
