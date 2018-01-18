class AddPicColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :clean_dog_room_pic1, :string
    add_column :articles, :clean_dog_room_pic2, :string
    add_column :articles, :clean_dog_room_pic3, :string
    add_column :articles, :clean_living_room_pic1, :string
    add_column :articles, :clean_living_room_pic2, :string
    add_column :articles, :clean_living_room_pic3, :string
    add_column :articles, :laundry_drying_pic1, :string
    add_column :articles, :laundry_drying_pic2, :string
    add_column :articles, :laundry_drying_pic3, :string
    add_column :articles, :laundry_tumbling1, :string
    add_column :articles, :laundry_tumbling2, :string
    add_column :articles, :laundry_tumbling3, :string
  end
end
