class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :companies, :keywords do |t|
      # t.index [:company_id, :keyword_id]
      # t.index [:keyword_id, :company_id]
    end
  end
end
