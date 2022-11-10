require "report_length"

RSpec.describe "report_length method" do
    it "Checks if the length is 6 chars long" do
        result = report_length("tanya")
        expect(result).to eq "This string was 6 characters long."
    end
end