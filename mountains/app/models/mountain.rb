# == Schema Information
#
# Table name: mountains
#
#  id        :integer          not null, primary key
#  name      :string(225)
#  province  :string(225)
#  range     :text
#  elevation :integer
#  image     :text
#

class Mountain < ActiveRecord::Base
  attr_accessible :name, :province, :range, :elevation, :image
end

