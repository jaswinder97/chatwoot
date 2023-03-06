class AddOverCapacityMessageToInboxes < ActiveRecord::Migration[6.1]
  def change
    add_column :inboxes, :over_capacity_message, :boolean, default: false
  end
end
