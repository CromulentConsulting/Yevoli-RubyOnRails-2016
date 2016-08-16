class User
  attr_accessor :name, :email, :first, :last

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @first = attributes[:first]
    @last = attributes[:last]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
  
  def full_name
    "#{@first} #{@last}"
  end
  
  def alphabetical_name
    "#{@last}, #{@first}"
  end
end