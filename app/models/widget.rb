# == Schema Information
#
# Table name: widgets
#
#  id         :integer          not null, primary key
#  name       :string
#  rating     :integer
#  awesome    :boolean          default(FALSE), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Widget < ActiveRecord::Base
end
