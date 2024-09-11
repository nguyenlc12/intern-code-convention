# Named arguments
def print_info(name:, age:, address: 'HCM')
  puts "Name: #{name}. Age: #{age}. Address: #{address}."
end

print_info(age: 28, name: 'Nguyen', address: 'DN')
print_info(age: 28, name: 'Nguyen')

# Splat arguments
def print_list_names *name
  p name
end

print_list_names
print_list_names('Nguyen', 'Cris', 'David')

# Keyword-based splat arguments
def print_options **option
  p option
end

print_options
print_options(name: 'Nguyen', age: 29)

def is_even?(int_number)
  int_number.even?
end

class Test
  def initialize(name, age)
    @name = name
    @age = age
  end

  private

  attr_reader :name, :age

  def print_name
    puts name
  end
end

{name: 'Nguy'}
