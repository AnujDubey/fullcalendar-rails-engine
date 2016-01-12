class AddUserIdToEvent < ActiveRecord::Migration
  def change
  	add_column :fullcalendar_engine_events, :user_id, :integer
  	add_column :fullcalendar_engine_event_series, :user_id, :integer
  end
end
