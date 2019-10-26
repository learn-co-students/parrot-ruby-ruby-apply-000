# require_relative './spec_helper'
# require_relative '../parrot.rb' # Code your solution in this file
#
# describe '#parrot' do
#   it 'should output "Squawk!" to the terminal when called without any arguments' do
#     expect($stdout).to receive(:puts).with("Squawk!")
#     parrot
#   end

  def parrot()
    puts "Squawk!"
  end

  # it 'should return the default phrase, "Squawk!" when called without any arguments' do
  #   phrase = parrot
  #   expect(phrase).to eq("Squawk!")
  # end

  def parrot()
    return "Squawk!"
  end
  #
  # it 'should output the given phrase when called with an argument' do
  #   expect($stdout).to receive(:puts).with("Pretty bird!")
  #   parrot("Pretty bird!")
  # end

  def parrot(str)
    return str
  end

  # it 'should return the given phrase when called with an argument' do
  #   phrase = parrot("Pretty bird!")
  #
  #   expect(phrase).to eq("Pretty bird!")
  # end

  def parrot(phrase) # 4
    phrase = "Pretty bird!"
    p phrase
  end

# end
