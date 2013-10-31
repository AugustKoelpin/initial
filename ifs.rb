#### ADDITIONS #####

### Add Two Integers

	first_integer = 13
	second_integer = 12

		puts first_integer + second_integer

###Add Two Floats

	first_float = 13.5
	second_float = 12.1

		puts first_float + second_float

### Add Two Strings

	first_string = '13 '
	second_string ='12'

		puts first_string + second_string

### Add Two Strings

	first_string = '13.5'
	second_string =' 12.1'

		puts first_string + second_string

### Add a Integer to a String (No worky)

=begin
	first_integer = 13
	first_string ='12'

	puts first_integer + first_string
=end

#### CONVERSIONS #####


### Turn Integers to Strings

	first_integer = 1
	first_string = '7'

		puts first_integer.to_s + first_string

### Turn Strings to Integers 

	first_integer = 1
	first_string = '7'

		puts first_integer + first_string.to_i

### Turn Integers to Floats 
	first_integer = 1
	first_string = '7'

		puts first_integer.to_f + first_string

### Turn Strings to Floats (No worky)
=begin
	first_integer = 1
	first_string = '7'

		puts first_integer + first_string.to_f
=end