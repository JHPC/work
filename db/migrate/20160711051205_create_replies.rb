class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|

      t.string "reply_write"
      t.integer "post_id"

      t.timestamps
    end
  end
end

