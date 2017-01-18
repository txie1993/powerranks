# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  image_url  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Player < ActiveRecord::Base
  has_many :mains

  has_many :characters,
  through: :mains,
  source: :character

  has_many :memberships

  has_many :teams,
  through: :memberships,
  source: :team
end
