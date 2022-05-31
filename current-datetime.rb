# Write a Ruby program to display the current date and time. Go to the editor
# Sample Output:
# Current Date and Time: 27/12/2017 06:04

# my solution

    require 'date'
    current_time = DateTime.now
    cdt = current_time.strftime "%d/%m/%Y %H:%M"
    puts "Current Date and Time: "+cdt