class CreatePlots < ActiveRecord::Migration
  def change
    create_table :plots do |t|
      t.string :city
      t.integer :size

      t.timestamps
    end
  end
end