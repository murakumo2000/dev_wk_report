class RenameLaundryTumblingxToArticles < ActiveRecord::Migration
  def change
    rename_column :articles, :laundry_tumbling1, :laundry_tumbling_pic1
    rename_column :articles, :laundry_tumbling2, :laundry_tumbling_pic2
    rename_column :articles, :laundry_tumbling3, :laundry_tumbling_pic3
  end
end
