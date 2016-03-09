require 'minitest/autorun'
require 'refined_hex'

class RefinedHexTest < Minitest::Test
  using HexString

  def test_roundtrip
    message = 'This should be the same after we are done'
    assert_equal message.to_hex_string.from_hex_string, message
  end

  def test_to_hex_string
    assert_equal 'hello world'.to_hex_string, '68656c6c6f20776f726c64'
  end

  def test_from_hex_string
    assert_equal '68656c6c6f20776f726c64'.from_hex_string, 'hello world'
  end
end
