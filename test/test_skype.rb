require File.dirname(__FILE__) + '/test_helper.rb'


class TestSkype < Test::Unit::TestCase

  def test_groups
    gs = Skype.groups
  end

  def test_online_friends
    pend '"Group#users is not working...'

    assert users = Skype.online_friends
    assert users.empty? == false
    assert users[0].class == User
  end

  def test_all_friends
    pend '"Group#users is not working...'

    assert Skype.all_friends
  end

  def test_skypeout_friends
    pend '"Group#users is not working...'

    assert Skype.skypeout_friends
  end

  def test_all_users
    pend '"Group#users is not working...'

    assert Skype.all_users
  end

  def test_recently_contacted_users
    pend '"Group#users is not working...'

    assert Skype.recently_contacted_users
  end

  def test_users_waiting_for_authorization
    pend '"Group#users is not working...'

    assert Skype.users_waiting_for_authorization
  end

  def test_blocked_users
    pend '"Group#users is not working...'

    assert Skype.blocked_users
  end
  
  def test_incoming_calls
    assert inc = Skype.incoming_calls
    assert inc.empty?
  end  
end