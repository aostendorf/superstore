
25.times do
  department = Department.create(
    name: Faker::Food.dish
  )
  10.times do
    Item.create(
      name: Faker::Food.dish,
      description: Faker::Food.dish,
      price: Faker::Number.decimal(2),
      department_id: department.id
    )
  end
end


