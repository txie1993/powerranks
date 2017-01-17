# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  image_url  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Character < ActiveRecord::Base
end
