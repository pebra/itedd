class Event < ActiveRecord::Base

  belongs_to :user

  validates_presence_of :link
  validates_presence_of :text
  validates_presence_of :happens_at
  validates_presence_of :user
  validates_length_of   :link, :maximum => 200
  validates_length_of   :text, :maximum => 200
end
