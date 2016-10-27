class Artist < ActiveRecord::Base
  has_many :songs

  validates :name, presence: true, length: {minimum: 2}, uniqueness: true
  validates :instrument, length: {minimum: 4}
end
