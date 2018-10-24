class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :list
      t.integer :ratings

      t.timestamps
    end
  end
end
