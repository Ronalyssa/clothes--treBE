class CreateBottoms < ActiveRecord::Migration[6.0]
  def change
    create_table :bottoms do |t|
      t.string :clothing

      t.timestamps
    end
  end
end
