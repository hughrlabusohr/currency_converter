require './currency_converter'

# I ran out of time. I made a gross miscalculation agreeing to work on Friday evenings and Saturdays while in school; I promptly informed them that would be untenable going forward. I spent what time I wasn't working this weekend reviewing the past weeks material and moving slowly through this assignment until I hit the wall.

#I've also arranged to get some help from my friend Parker Ennis. Hopefully he will have some time to work with me this week. I need it badly, indeed.

# Array = Currency.new = {USD: 10, CAD: 20, CHF: 35}
#
# united_states = Currency.new(united_states, USD: 10)
# canada = Currency.new(canada, CAD: 20)
# switzerland = Currency.new(switzerland, CHF: 35)

Currency.new = {[united_states: USD: 10] , [canada: CAD: 20] , [switzerland: CHF: 35]}

# 10 = Currency.new [:USD]
# 20 = Currency.new [:CAD]
# 35 = Currency.new [:CHF]

puts united_states
