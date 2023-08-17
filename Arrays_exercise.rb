array = [1, 2, 2, 3, 4, 5]

# 1. sum of array
def sum(no)
	no.inject(:+)
end

# 2. find maximum
def max(no)
 	no.max()
end

# 3. remove duplicates
def rem_dup(no)
	"#{no.uniq()}"
end

# 4. reverse array
def rev_ar(no)
	"#{no} in reverse = #{no.reverse!()}"
end

# 5. array rotation
def ar_rot(no)
	"#{no.rotate()}"
end

puts sum(array)
puts max(array)
puts rem_dup(array)
puts rev_ar(array)
puts ar_rot(array)