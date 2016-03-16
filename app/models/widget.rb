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
#  count      :integer          default(0)

class Widget < ActiveRecord::Base
  def count
    return 0
  end
end
