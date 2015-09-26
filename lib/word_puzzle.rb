class String

  define_method(:word_puzzle) do

    output_sentence = []
    letter = self.split ("")
    letter.each()do |letter|
    if letter == "a"
      output_sentence.push("-")
    elsif letter == "e"
      output_sentence.push("-")
    elsif letter == "i"
      output_sentence.push("-")
    elsif letter == "o"
      output_sentence.push("-")
    elsif letter == "u"
      output_sentence.push("-")

    elsif letter == "A"
      output_sentence.push("-")
    elsif letter == "E"
      output_sentence.push("-")
    elsif letter == "I"
      output_sentence.push("-")
    elsif letter == "O"
      output_sentence.push("-")
    elsif letter == "U"
      output_sentence.push("-")
    else
      output_sentence.push(letter)
    end
    end
    output_sentence.join("")

  end
end
