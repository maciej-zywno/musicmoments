class Moment < ActiveRecord::Base
  acts_as_ordered_taggable

  belongs_to :user

  validates :user, presence: true
  validates :youtube_vid, presence: true, length: {minimum: 5, maximum: 15}, allow_blank: false

  validates :start, numericality: { only_integer: true, allow_blank: false, greater_than_or_equal_to: 0 }
  validates :stop,  numericality: { only_integer: true, allow_blank: true,  greater_than_or_equal_to: 0 }
end
