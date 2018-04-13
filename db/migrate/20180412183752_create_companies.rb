class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.integer :rut
      t.string :dv
      t.string :name
      t.string :description
      t.string :logo
      t.string :web

      t.timestamps
    end
  end
end
