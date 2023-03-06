class AddCapacityToInboxes < ActiveRecord::Migration[6.1]
  def change
    add_column :inboxes, :capacity, :integer, default: 0
  end
end
