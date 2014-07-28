require 'rails_helper'

RSpec.describe Teams::AccountPlan, :type => :model do
  it {is_expected.to belong_to :plan}
  it {is_expected.to belong_to :account}
end

# == Schema Information
# Schema version: 20140728214411
#
# Table name: teams_account_plans
#
#  plan_id    :integer
#  account_id :integer
#
