require 'csv'
slammers = []

CSV.foreach('lackp_starting_rosters.csv', headers: true) do |row|
  if row[3] == "Simpson Slammers"
    slammers.push "#{row[0]} #{row[1]} #{row[2]}"
  end
end

puts slammers
