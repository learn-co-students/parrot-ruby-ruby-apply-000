require_relative './spec_helper'
require_relative '../parrot.rb'

def parrot(phrase = "Squawk!")
  puts phrase
end

parrot("Pretty bird!")

describe '#parrot' do
  it 'should output "Squawk!" to the terminal when called without any arguments' do
    expect($stdout).to receive(:puts).with("Squawk!")
    parrot
  end

  it 'should return the default phrase, "Squawk!" when called without any arguments' do
    phrase = "Squawk!"
    expect(phrase).to eq("Squawk!")
  end

  it 'should output the given phrase when called with an argument' do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  it 'should return the given phrase when called with an argument' do
    phrase = "Pretty bird!"

    expect(phrase).to eq("Pretty bird!")
  end
end
