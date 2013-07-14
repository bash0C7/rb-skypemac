require File.dirname(__FILE__) + '/test_helper.rb'
include SkypeMac

class TestUser < Test::Unit::TestCase

  def setup
    @user = User.new "echo123"
  end

  def test_handle
    assert @user.handle
    assert @user.handle == "echo123"
  end
  
  def test_fullname
    assert @user.fullname
    assert @user.fullname == "Echo / Sound Test Service"
  end
  
  def test_city
    assert @user.city
    assert @user.city == ""
  end
  
  def test_isblocked
    prk166 = User.new "prk166"
    prk166.isblocked = true
    assert prk166.isblocked
    prk166.isblocked = false
    assert prk166.isblocked == false
  end
  
  def test_chat
    user = User.new "echo123"
    assert user.chat.class == Chat, user.chat.class.to_s
  end
end
