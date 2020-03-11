# Write a program that deciphers and prints each of these names .
=begin
  ROT13:
    Replaces the letter with the 13th letter after it.

  Algorithm: Given an array of numbers
    - Initialize an array of letters for strings: map
      - Multiply by 2
    - Initialize an empty array: output
    - Iterate through each element of PIONEERS: |word|
      - Initialize an empty string: word_output

      - Iterate through each character of word: |char|
        - Reference the letter at the index of map + 13
          - Add that letter to word_output
      - Append word_output to output array
    - Return the output array
=end

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
'Tregehqr Oynapu',
]

def decrypt
  
end
