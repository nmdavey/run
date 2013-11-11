class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :description
      t.integer :miles

      t.timestamps
    end
  end
end
