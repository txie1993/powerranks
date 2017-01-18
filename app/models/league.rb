# == Schema Information
#
# Table name: leagues
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  image_url  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class League < ActiveRecord::Base
  has_many :hostings

  has_many :games,
  through: :hostings,
  source: :game
end
