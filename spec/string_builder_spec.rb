require "string_builder"

RSpec.describe StringBuilder do
    it "initially returns an empty string as output" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "checks the length of the input and outputs it" do 
        string_builder = StringBuilder.new
        string_builder.add("word")
        result = string_builder.size
        expect(result).to eq 4
    end

    it "adds a string and returns the value of the string" do
        string_builder = StringBuilder.new
        string_builder.add("word")
        result = string_builder.output
        expect(result).to eq "word"
    end

end
