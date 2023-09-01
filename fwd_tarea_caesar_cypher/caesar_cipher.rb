def  cipher(chain, base, offset)
  (((chain.ord - base) + offset) % 26 + base).chr
end

def caesar_cipher(s, offset)
  if s.nil? || s.empty?
    return ""
  end
  s.chars.map do |c|
    case
    when chain.match(/[a-z]/)
      cipher(c, 'a'.ord, offset)
    when chain.match(/[A-Z]/)
      cipher(chain, 'A'.ord, offset)
    else
     chain
    end
  end.join('')
end
texto ="What a string!"
cipher_text = caesar_cipher(texto,5)
p cipher_text