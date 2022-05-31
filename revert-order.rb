# Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them. 
# Sample Output:
    # Input your first name: 
    # Input your last name: 
    # Hello Lanoie Gary

# my solution:

    print 'Whats your first name? '
    first_name = gets.chomp

    print 'Whats your last name? '
    last_name = gets.chomp

    puts "Hello #{last_name} #{first_name}"