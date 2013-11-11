class AddRunDateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :run_date, :datetime
  end
end
