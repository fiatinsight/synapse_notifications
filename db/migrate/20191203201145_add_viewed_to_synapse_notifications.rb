class AddViewedToSynapseNotifications < ActiveRecord::Migration[5.2]
  def change
    add_column :synapse_notifications, :viewed, :boolean
  end
end
