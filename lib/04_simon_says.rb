def echo (echo)
    echo
end

def shout (echo)
    echo.upcase
end

def repeat(echo, n=2)
        return [echo] * n * ' '
end

def start_of_word (a, b)
    return a[0,b]
end

def first_word (a)
    return a.split.first
end

def titleize(sentence)
    little_words = %w(end and the)
    sentence.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
  end