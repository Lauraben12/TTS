require_relative 'bank_classes'

@customers = []
@accounts = []

def welcome_screen
	@current_customer = ""

	puts "Welcome to Tech Talent Bank"
	puts "Please choose from the following:"
	puts "__________________________________"
	puts "1. Customer Sign-In"
	puts "2. New Customer Registration"

	choice = gets.chomp.to_i

	case choice
	when 1
		sign_in
	when 2
	sign_up("","")
	else
			puts "Invalid Selection"
			welcome_screen
end
end
def sign_in
	puts "What's your name?"
	name = gets.chomp
	puts "What's your location?"
	location = gets.chomp

	if @customers.empty?
		puts "No customer found with that information."
		puts "Would you like to create an account"
		answer = gets.chomp.downcase
		if answer == "yes"
		sign_up(name, location)
	else
		puts "Then why are you here?"
		welcome_screen
	end
	end
customer_exists = false

@customers.each do |customer|
	if name == customer.name && location == customer.location
		@current_customer = customer

		customer_exists = true
	end
	end
	if customer_exists
		account_menu
	else
		puts "No customer found with that information."
		puts "1. Try again?"
		puts "2. Sign Up"
		choice = gets.chomp.to_i

		case choice
		when 1 
			sign_in
		when 2
			sign_up(name, location)
		else
			puts "Invalid Selection"
			welcome_screen
end
end
end

def sign_up(name, location)
	if name ==""&& location ==""
		puts "What is your name?"
		name = gets.chomp
		puts "What is your location?"
		location = gets.chomp
	end

	@current_customer = Customer.new(name, location)

	@customers.push(@current_customer)
	puts "Registration successful!"
	account_menu
end

def account_menu
puts "Account Menu"
puts "____________"
puts "1. Create Account"
puts "2. Review an Account"
puts "3. Sign Out"

choice = gets.chomp.to_i
case choice
when 1
	create_account
when 2 
	review_account
when 3
	puts "Thanks for banking with us!"
	welcome_screen
else 
	puts "Invalid selection"
	account_menu
end

end

def create_account
	puts "How much will your initial depostit be?"
	amount = gets.chomp.to_f

	puts "What type of account will you be opening?"
	acct_type = gets.chomp

	new_acct = Account.new((@accounts.length+1),amount,acct_type, @current_customer)
	@accounts.push(new_acct)
	puts "Account successfully created!"

	account_menu
end

def review_account
	@current_account = ""
	puts "Which account (type) do you want to review?"
	type = gets.chomp.downcase

	account_exists = false

	@accounts.each do |account|
		if @current_customer == account.customer && type =+
			account.acct_type.downcase
			@current_account = account
			account_exists = true

		end
end
if account_exists
	current_account_actions
else
	puts "Try again."
	review_account
end 
end

def current_account_actions
puts "Choose from the following:"
puts "____________________________"
puts "1. Check Balance"
puts "2. Make a Deposit"
puts "3. Make a Withdrawal"
puts "4. Return to Account Menu"
puts "5. Sign Out"

choice = gets.chomp.to_i
case choice
when 1
	puts "Current balance is $#{'%0.2f'%(@current_account).balance}"
	current_account_actions

when 2
	@current_account.deposit
	current_account_actions

when 3 
	@current_account.withdraw
	current_account_actions

when 4
	review_account

when 5
	welcome_screen

else
	puts "Invalid Selection"
	current_account_actions
	end
end

welcome_screen

