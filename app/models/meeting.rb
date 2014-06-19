class Meeting < ActiveRecord::Base
  has_many :user_meetings
  has_many :attendees, through: :user_meetings, source: :attendee
end
