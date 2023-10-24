=begin
   
PEDAC method
 1.problem
input : String
 Output : A string with no duplicate consecutive letters
Rules : 
    explicits : not use String#squeeze
    output string must have value of orginal string with characters collapising 
    Returns a new String
  Implicit 
    only need to consider dublicate letters and numbers
    if no duplicate letters, return equivalent string
    an we mutate Input??
  2. Examples and Test cases

  3. Data structure 
        array? 
  4 . Alorithm
        Define a method called "crunch'  that has one parameter str
         -create a new string to built 
         iteration through all characters and input string
         create array of all characters 
         Iterate through
        search unique characters
         push each character to new string if it doesnt match previous charater in new string
        Return new string
    
=end 

=begin

    #Code
      def crunch(str)
        result = ''

        str.each_char do |char|
            result << char if char != result[-1] # check with the previous character
        end
        result
    end


    p crunch('ddaaiillyy ddoouubbllee') =='daily double'
    p crunch('444abccabcba') == '4abcabcba'
    p crunch('ggggggggg') == 'g'
    p crunch('a') == 'a'
    p crunch("") == ''
=end

=begin 
    problem 2 

    PEDAC

    Algorithm 
        - separate string into an array of words
        -Iterate through array of words, reverse each word
        - if word now starts with punctuation, move it back to the end
        -itearate through array of reversed words, checking to see if the first character is puncuation
        - if so, remove the first charater and add to end

    #code

=end  


    def separate_words(string)
        string.split(' ')
    end

    def reverse_words(word_arr)
        word_arr.map! { |word| word.reverse }
    end

    def correct_punctuation(word_arr)
        word_arr.map do |word|
            if (/[,.!?]/).match?(word[0])
                word + word.slice!(0)
            else
                word
            end 
        end
    end

    def word_reverse(string)
        word_arr = separate_words(string)
        reverse_words(word_arr)
        correct_punctuation(word_arr).join(' ')
    end

    # p separate_words("hello world!")

    p word_reverse("Howdy howdy howdy") == "ydwoH ydwoh ydwoh"
    p word_reverse("Reverse word!") #== "esreveR drow!"
    p word_reverse("hello, world") #== "olleh, dlrow"
