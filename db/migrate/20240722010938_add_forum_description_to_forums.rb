class AddForumDescriptionToForums < ActiveRecord::Migration[7.0]
  def change
    add_column :forums, :forum_description, :string
  end
end
