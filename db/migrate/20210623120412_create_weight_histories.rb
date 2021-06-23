class CreateWeightHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :weight_histories do |t|
      t.references :user, foreign_key: true
      t.integer :weight
      t.string :memo

      t.timestamps
    end
  end
end
