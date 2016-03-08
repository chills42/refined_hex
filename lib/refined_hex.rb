module HexString
  refine String do
    def to_hex_string
      self.chars.map { |x| x.unpack('H*') }.join
    end

    def from_hex_string
      [self].pack('H*')
    end
  end
end
