class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.references :company, foreign_key: true
      t.string :name
      t.string :description
      t.string :image
      t.string :video

      t.timestamps
    end
  end
end
