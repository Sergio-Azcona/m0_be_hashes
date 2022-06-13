# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}
states.each do |name, short|
  p "the abbreviation for #{name} is #{short}"
end

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
p states

# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}
birthdays.each do |friend, bd|
  p "#{friend} birthday is #{bd}"
end

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
birthdays


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}
login_statuses.each do |yes|
  if login_statuses.values == true
    p "party"
  end
end
# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
p login_statuses
#the if statment within the each method did not work...
