class AddSlackToSynapseNotificationPreferences < ActiveRecord::Migration[5.2]
  def change
    add_column :synapse_notification_preferences, :slack, :boolean
  end
end
