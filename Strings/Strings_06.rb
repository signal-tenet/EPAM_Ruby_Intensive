str = 'ATTGC'
str1 = 'GTAT'

def str_dna(str)
  str.tr('ACGT', 'TGCA')
end

p str_dna(str)
p str_dna(str1)
