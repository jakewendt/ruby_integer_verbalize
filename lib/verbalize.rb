class Integer
	def verbalize
		if self > 999999999999999
			"Wow! That's BIG!"
		else
			case



				when( self >= 1000000000000 and self <= 999999999999999 )
					digits = sprintf("%15d",self)
					s = [digits[0..2].to_i.verbalize,'trillion']
					s << digits[3..-1].to_i.verbalize if digits[3..-1].to_i > 0
					s.join(' ')

				when( self >= 1000000000 and self <= 999999999999 )
					digits = sprintf("%12d",self)
					s = [digits[0..2].to_i.verbalize,'billion']
					s << digits[3..-1].to_i.verbalize if digits[3..-1].to_i > 0
					s.join(' ')

				when( self >= 1000000 and self <= 999999999 )
					digits = sprintf("%09d",self)
					s = [digits[0..2].to_i.verbalize,'million']
					s << digits[3..-1].to_i.verbalize if digits[3..-1].to_i > 0
					s.join(' ')

				when( self >= 1000 and self <= 999999 )
					digits = sprintf("%06d",self)
					s = [digits[0..2].to_i.verbalize,'thousand']
					s << digits[3..-1].to_i.verbalize if digits[3..-1].to_i > 0
					s.join(' ')






				when( self >= 100 and self <= 999 )
					s = [self.to_s[0].to_i.verbalize,'hundred']
					s << self.to_s[1..2].to_i.verbalize if self.to_s[1..2].to_i > 0
					s.join(' ')

				when self >= 91 then "ninety #{(self-90).verbalize}"
				when self == 90 then 'ninety'
				when self >= 81 then "eighty #{(self-80).verbalize}"
				when self == 80 then 'eighty'
				when self >= 71 then "seventy #{(self-70).verbalize}"
				when self == 70 then 'seventy'
				when self >= 61 then "sixty #{(self-60).verbalize}"
				when self == 60 then 'sixty'
				when self >= 51 then "fifty #{(self-50).verbalize}"
				when self == 50 then 'fifty'
				when self >= 41 then "forty #{(self-40).verbalize}"
				when self == 40 then 'forty'
				when self >= 31 then "thirty #{(self-30).verbalize}"
				when self == 30 then 'thirty'
				when self >= 21 then "twenty #{(self-20).verbalize}"
				when self == 20 then 'twenty'						#	don't want "twenty zero"

#				when self == 0 then 'zero'
#				when self == 1 then 'one'
#				when self == 2 then 'two'
#				when self == 3 then 'three'
#				when self == 4 then 'four'
#				when self == 5 then 'five'
#				when self == 6 then 'six'
#				when self == 7 then 'seven'
#				when self == 8 then 'eight'
#				when self == 9 then 'nine'
#				when self == 10 then 'ten'
#				when self == 11 then 'eleven'
#				when self == 12 then 'twelve'
#				when self == 13 then 'thirteen'
#				when self == 14 then 'fourteen'
#				when self == 15 then 'fifteen'
#				when self == 16 then 'sixteen'
#				when self == 17 then 'seventeen'
#				when self == 18 then 'eighteen'
#				when self == 19 then 'nineteen'
				else
					%w( zero one two three four five six seven eight nine ten eleven twelve thirteen 
						fourteen fifteen sixteen seventeen eighteen nineteen )[self]
			end

		end
	end
end
__END__

my first thought is that the number will have to be broken into groups of 3 as that is the magic line






