class Playlist < ActiveRecord::Base
  has_many :tracks
  belongs_to :user
end
