class CreateSynapseNotificationPreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :synapse_notification_preferences do |t|
      t.string :notifiable_type
      t.integer :notifiable_id
      t.integer :preference_type
      t.string :noticeable_type
      t.integer :noticeable_id
      t.boolean :email
      t.boolean :sms
      t.boolean :push
      t.string :token

      t.timestamps
    end
  end
end
