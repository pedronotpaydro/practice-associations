class Meeting < ApplicationRecord
  validates :tile, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true

  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers
end
