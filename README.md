# Refined Hex

This gem provides string encoding methods as refinements. This allows for easy
translation between a basic string and a version that has been re-encoded as
a hex string.

# Usage

```ruby
require 'refined_hex'

module Example
  using HexString # the hex methods are now available in lexical scope

  def self.show_both_versions(message)
    puts "input: #{message}",
         "to: #{message.to_hex_string}",
         "from: #{message.from_hex_string}"
  end
end
```
