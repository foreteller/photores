# == Schema Information
#
# Table name: tags
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  is_uploadet :boolean
#

require File.dirname(__FILE__) + '/../test_helper'

class TagTest < Test::Unit::TestCase
  fixtures :tags

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
