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
end
