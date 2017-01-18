# == Schema Information
#
# Table name: hostings
#
#  id         :integer          not null, primary key
#  game_id    :integer          not null
#  league_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hosting < ActiveRecord::Base

  belongs_to :game
  belongs_to :league
end
