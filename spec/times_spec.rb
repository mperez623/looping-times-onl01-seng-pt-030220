require_relative "spec_helper"
require_relative "../times.rb"

describe "#using_times" do 
  it "puts out the phrase 'Windgardium Leviosa' 7 times by using the 'times' construct" do 
    
    looping_string = "Wingardium Levious\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviousa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
    expect{ using_times }.to output(looping_string).to_stdout
  end
end