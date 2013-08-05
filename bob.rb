class Bob

  def hey string
    case 
    when empty(string)
      'Fine. Be that way!'  
    when shouting(string)
      'Woah, chill out!' 
    when question(string)
      'Sure.'  
    else
      'Whatever.'
    end
  end

  private

  def empty string
    string.to_s.strip.empty?
  end

  def shouting string
    string == string.upcase
  end

  def question string
    string.end_with?('?')
  end

end