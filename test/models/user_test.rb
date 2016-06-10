require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'correct number of unassigned votes' do
    assert_equal 20, users(:caleb).votes_not_assigned, 'Caleb has 10 votes not assigned'
  end

  test 'caleb thinks Trump will win Kentucky' do
    assert users(:caleb).selected_candidate(states(:kentucky), candidates(:donald))
  end

  test 'caleb does not think Hillary will win Kentucky' do
    assert_not users(:caleb).selected_candidate(states(:kentucky), candidates(:hillary))
  end

  test 'caleb thinks Trump will win 10 votes' do
    assert_equal 10, users(:caleb).votes_for_candidate(candidates(:donald))
  end

  test 'caleb thinks Hillary will win 0 votes' do
    assert_equal 0, users(:caleb).votes_for_candidate(candidates(:hillary))
  end
end
