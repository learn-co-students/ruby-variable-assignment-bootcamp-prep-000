# Code your solution in variable.rb
describe "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end

<<<<<<< HEAD
var greeting = 'Hello World';
=======
var greeting = 'Hello World'
>>>>>>> 934dc8be4cadcb0b7f47acc30abcf408dc2c9edd
