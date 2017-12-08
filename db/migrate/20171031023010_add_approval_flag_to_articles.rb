class AddApprovalFlagToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :approval_flag, :integer
  end
end
