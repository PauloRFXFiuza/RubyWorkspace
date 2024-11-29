# multi-line comment = ''' '''
'''
Booleans

AND = &&
True && True = True
True && False = False
False && False = False
False && True = False

OR = ||
True || True = True
True || False = True
False || False = False
False || True = True

NOT = !
!True = False
!False = True
'''
#Boolean Tests
t = true
f = false

puts t && f
puts f || t
puts !f && t 
