#
# $ ruby ./mergesort_merge_test.rb
#
require 'minitest/autorun'

def mergesorted(a, b)
  sorted = []
  
  
  while a.size > 0 || b.size > 0
    
    if a.first.nil?
      sorted.push(b.shift)
    elsif b.first.nil?
      sorted.push(a.shift)
    elsif a.first < b.first
      sorted.push(a.shift)
    else
      sorted.push(b.shift)
    end
  end
  
  sorted

end

class MergesortMergeTest < MiniTest::Unit::TestCase
  def test_it
    assert_equal [1, 1], mergesorted([1], [1])
    assert_equal [1, 1, 2, 2, 3, 3], mergesorted([1, 2, 3], [1, 2, 3])
    assert_equal [1, 2, 3, 4], mergesorted([1, 2, 3], [4])
    assert_equal [1, 2, 3, 4], mergesorted([4], [1, 2, 3])
    assert_equal [0, 1, 2, 3, 4, 5, 6, 7, 8, 9], mergesorted([1, 2, 3, 4, 5, 7, 8, 9], [0, 6])
    assert_equal [3, 9, 10, 27, 38, 43, 82], mergesorted([3, 27, 38, 43], [9, 10, 82])
    assert_equal [1, 2, 3, 4], mergesorted([1, 2], [3, 4])
  end
end
