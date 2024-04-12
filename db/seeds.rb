# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#employee = Employee.create()
#
#employee = Employee.new
#employee.save

employee = Employee.create(
    first_name: 'yash',
    middle_name: 'singh',
    last_name: 'khare',
    personal_email: 'employee1@hr-mitra.com',
    city: 'indore',
    state: 'mp'
    country: 'india'
    pincode: '453555'
    address_line_1: 'my address'
)

employee = Employee.new(
    first_name: 'yash',
    middle_name: 'singh',
    last_name: 'khare',
    personal_email: 'employee2@hr-mitra.com',
    city: 'indore',
    state: 'mp'
    country: 'india'
    pincode: '453555'
    address_line_1: 'my address'
)
employee.save
