require_relative "./student.rb"

class ChattyStudent < Student 
  def raise_hand
    puts "Pick me!"
  end
  
  def hello
    super
    puts 
  end
  end
  
end