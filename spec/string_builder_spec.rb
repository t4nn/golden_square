require "string_builder"

RSpec.describe StringBuilder do
    it "builds the size of a string" do
        string_builder = StringBuilder.new
        result = string_builder.output
        expect(result).to eq ""
    end
end