class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.integer :id
      t.string :name
      t.integer :affiliate_id
      t.string :name_listed

      t.timestamps
    end
  end
end
