class CreateComplaints < ActiveRecord::Migration[5.0]
  def change
    create_table :complaints do |t|
      t.string :name
      t.text :theme
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
