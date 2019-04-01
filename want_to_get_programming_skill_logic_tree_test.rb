require 'minitest/autorun'
require './want_to_get_programming_skill_logic_tree'

class WantToGetProgrammingSkillLogicTreeTest < Minitest::Test
  def test_want_to_get_programming_skill_logic_tree
    set_logic_tree
    assert_equal 'Tech Academy', @want_to_get_pragramming_skill[:school][:online][:lesson][0]
    assert_equal '家族に借りる', @want_to_get_pragramming_skill[:selfStudy][:dontPayMoney][:borrowingBooks][2]
  end
end
