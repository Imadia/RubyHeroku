class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.string :nombre
      t.string :email
      t.integer :edad

      t.timestamps null: false
    end
  end
end
