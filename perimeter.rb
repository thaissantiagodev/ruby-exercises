# Write a Ruby program which accept the radius of a circle from the user and compute the perimeter and area.
# Sample Output:
# Input the radius of the circle: The perimeter is 31.41592653.
# The area is 78.539816325.

# my solution

    print 'Input the radius of the circle: '
    radius = gets.to_f
    perimeter = 2 * 3.141592653 * radius
    area = 3.141592653 * radius * radius
    puts "The perimeter is #{perimeter}."
    puts "The area is #{area}."

# suggested solution

    # radius = 5.0
    # perimeter = 0.0
    # area = 0.0
    # print "Input the radius of the circle: "
    # radius = gets.to_f
    # perimeter = 2 * 3.141592653 * radius
    # area = 3.141592653 * radius * radius
    # puts "The perimeter is #{perimeter}."
    # puts "The area is #{area}."