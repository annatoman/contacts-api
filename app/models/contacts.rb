class Contacts
    attr_accessor :first_name, :last_name, :number, :email

    def initialize(input)
        @first_name = input[:first_name]
        @last_name = input[:last_name]
        @number = input[:number]
        @email = input[:email]
    end
end