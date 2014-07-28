require 'rails_helper'

RSpec.describe Teams::Location, :type => :model do
  it {is_expected.to belong_to(:team)}
end

# == Schema Information
# Schema version: 20140728205954
#
# Table name: teams_locations
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :string(255)
#  address     :string(255)
#  city        :string(255)
#  state_code  :string(255)
#  country     :string(255)
#  team_id     :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
