# Write a Ruby program to check whether a string starts with "if"
# Sample Output:
# true
# false

# my solution:

    # # create some strings
    # str1 = "if not"
    # str2 = "yes"

    # # check prefixes
    # a = str1.start_with?("if") # false
    # b = str2.start_with?("if") # true

    # # print results
    # puts a  # false
    # puts b  # true

# suggested solution

    def start_if(str)
        return str[0, 2] == "if";
    end
    print start_if("ifelse"),"\n"
    print start_if("endif"),"\n"