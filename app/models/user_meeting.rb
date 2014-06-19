class UserMeeting < ActiveRecord::Base
  belongs_to :meeting
  belongs_to :attendee, class_name: "User"
end
