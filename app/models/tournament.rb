# == Schema Information
#
# Table name: tournaments
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  image_url  :string
#  league_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tournament < ActiveRecord::Base
end
