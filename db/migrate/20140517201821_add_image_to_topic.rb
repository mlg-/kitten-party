class AddImageToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :img, :text
  end
end
