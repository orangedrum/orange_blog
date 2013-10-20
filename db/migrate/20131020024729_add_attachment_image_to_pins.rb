class AddAttachmentImageToPins < ActiveRecord::Migration
  def self.up
  	add_column :image
    change_table :posts do |t|
      t.attachment :image
    end
  end

  def self.down
  	remove_column, :image
    drop_attached_file :posts, :image
  end
end
