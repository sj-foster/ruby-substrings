def substrings(substring, in_list)
    p "substring: #{substring}"
    p "in_list: #{in_list}"
    count_dict = {}
    for i in in_list
        if substring.include?(i)
            if count_dict.key?(i)
                count_dict[i] += 1
            else
                count_dict[i] = 1
            end

        end
    end
    puts count_dict
end

dict = ["word", "otherword", "ord", "word"]

substrings("word", dict)