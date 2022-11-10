require "add_five"
#rspec.dscrb sets up a new suite of tests for a meth, can have more than 1

RSpec.describe "add_five method" do # the method
    it "adds 5 to 3 return 8" do # it block method, reads what line 4 does
        result = add_five(3)     #calling the method and assign result to var "result"
        expect(result).to eq 8   # expect "result" of ^ add_five(3)  to equal 8
    end
end