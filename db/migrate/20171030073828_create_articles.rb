class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.date :regist_date
      t.integer :homework
      t.integer :clean_dog_room
      t.integer :clean_living_room
      t.integer :medicine
      t.datetime :bedtime
      t.integer :laundry_drying
      t.integer :laundry_drying_remain
      t.integer :laundry_tumbling
      t.integer :laundry_tumbling_remain
      t.text :request
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
