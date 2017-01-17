# == Schema Information
#
# Table name: memberships
#
#  id         :integer          not null, primary key
#  player_id  :integer
#  team_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Membership < ActiveRecord::Base
end
