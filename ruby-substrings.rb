def substrings(substring, in_list)
    count_dict = {}

    string_list = substring.split
    for substring in string_list
        for word in in_list
            if substring.include?(word)
                if count_dict.key?(word)
                    count_dict[word] += 1
                else
                    count_dict[word] = 1
                end
            end
        end
    end
    count_dict
end