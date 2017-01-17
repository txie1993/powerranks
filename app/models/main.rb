# == Schema Information
#
# Table name: mains
#
#  id           :integer          not null, primary key
#  player_id    :integer
#  character_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Main < ActiveRecord::Base
end
