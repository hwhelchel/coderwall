Fabricator(:api_access) do
  api_key "MyString"
  awards "MyText"
end

# == Schema Information
# Schema version: 20140728205954
#
# Table name: api_accesses
#
#  id         :integer          not null, primary key
#  api_key    :string(255)
#  awards     :text
#  created_at :datetime
#  updated_at :datetime
#
