class RemovePrimaryKidsMeetingDayFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :primary_kids_meeting_day, :interger
  end
end
