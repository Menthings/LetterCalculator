def multi_gets(all_text='')
    until (text = gets) == "\n" # check if gets is not badchars
      all_text << text # add content to array
    end
    return all_text.chomp # return content of array
end
  
puts 'Enter your text:'
response = multi_gets.length # initialise length of string in response

puts response # print result
