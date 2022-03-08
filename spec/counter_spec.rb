require 'counter'

RSpec.describe Counter do
    it "starts at zero and reports the number you added to the counter." do
        counter = Counter.new
        counter.add(10)
        result = counter.report
        expect(result).to eq "Counted to 10 so far."
    end
end
