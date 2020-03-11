ENCRYPTED_PIONEERS = [
  'Nqn Ybirynpr',
  'Tenpr Ubccre',
  'Nqryr Tbyqfgvar',
  'Nyna Ghevat',
  'Puneyrf Onoontr',
  'Noqhyynu Zhunzznq ova Zhfn ny-Xujnevmzv',
  'Wbua Ngnanfbss',
  'Ybvf Unvog',
  'Pynhqr Funaaba',
  'Fgrir Wbof',
  'Ovyy Tngrf',
  'Gvz Orearef-Yrr',
  'Fgrir Jbmavnx',
  'Xbaenq Mhfr',
  'Fve Nagbal Ubner',
  'Zneiva Zvafxl',
  'Lhxvuveb Zngfhzbgb',
  'Unllvz Fybavzfxv',
  'Tregehqr Oynapu'
]

def rot13(word)
  output_word = ''
  word.each_char do |char|
    case char
    when 'A'..'M', 'a'..'m' then output_word += (char.ord + 13).chr
    when 'n'..'z', 'N'..'Z' then output_word += (char.ord - 13).chr
    end
  end
  output_word
end

def decipher
  output = []
  ENCRYPTED_PIONEERS.each { |word| output << rot13(word) }
  output
end
  
puts decipher
