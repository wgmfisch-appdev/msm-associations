# == Schema Information
#
# Table name: actors
#
#  id         :integer          not null, primary key
#  dob        :string
#  name       :string
#  bio        :text
#  image_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Actor < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: {
    scope: :dob,
    message: "this is only a message"
  }
end
