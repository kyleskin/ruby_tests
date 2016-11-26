#! usr/bin/env ruby

class Integers
  def change_to_integer(number)
    number.to_i
  end

  def character(number)
    number.chr
  end

  def down_to(int, limit)
    int.downto(limit){ |n| n }
  end

  def is_even(int)
    int.even?
  end

  def greatest_common_divisor(int1, int2)
    int1.gcd(int2)
  end

  def gcd_lcm(int1, int2)
    int1 = int1.to_i
    int2 = int2.to_i
    int1.gcdlcm(int2)
  end

  def least_common_multiple(int1, int2)
    int1.lcm(int2)
  end

  def next_int(int)
    int.next
  end

  def is_odd(int)
    int.odd?
  end

  def pred_int(int)
    int.pred
  end

  def rationalize_int(int)
    int.rationalize
  end

  def round_int(int, precision)
    int.round(precision)
  end

  def succ_int(int)
    int.succ
  end

  def times_block(int)
    int.times { |n| n }
  end

  def upto_int(int, limit)
    int.upto(limit) { |n| n }
  end

end
