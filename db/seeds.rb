# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# ruby encoding: utf-8


Customer.create(first_name: "Itch", last_name: "Ide", address: "Britz").accounts.create(number: 001, balance: 500.00)
Customer.create(first_name: "J", last_name: "B", address: "SchubsdieKuh").accounts.create(number: 002, balance: 1200.00)
Customer.create(first_name: "Mama", last_name: "Afrika", address: "Golden Pavement").accounts.create(number: 003, balance: 80000000.00)
Customer.create(first_name: "Rumpelstilzchen", last_name: "Bilge", address: "Outta Berlin").accounts.create(number: 004, balance: 400.00)

Transaction.create(:amount => 100.00, :description => "Bitte tu mir nichts", :balance_after_transaction => 333.00, :account_id => 1)