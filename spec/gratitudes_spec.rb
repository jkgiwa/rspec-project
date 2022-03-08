require "gratitudes"

RSpec.describe Gratitudes do
    it "adds a new gratitude to the list and outputs it" do
        gratitude = Gratitudes.new
        gratitude.add("Dad")
        result = gratitude.format
        expect(result).to eq "Be grateful for: Dad"
    end
end