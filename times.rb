describe (using_times) do 
  it "puts out the phrase'Wingardium Leviosa' 7 times buy using the 'times' construct" do 
    
    looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
    expect{using_times}.to ouput(looping_string).to_stdout
  end 
end



