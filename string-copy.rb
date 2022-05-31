# Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.
# Sample Output:
# a
# aa
# aaa
# aaaa
# aaaaa

# my solution

    print 'Quantas cópias deseja criar? '
    x = gets.chomp
    string = "This is a string\n"
    my_string = string * x.to_i

    puts my_string

# suggested solution:

    # def multiple_string(str, n)
    #     return str*n
    # end
    # print multiple_string('a', 1),"\n"
    # print multiple_string('a', 2),"\n"
    # print multiple_string('a', 3),"\n"
    # print multiple_string('a', 4),"\n"
    # print multiple_string('a', 5),"\n"