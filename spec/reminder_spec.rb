require "reminder"

RSpec.describe Reminder do
    it "reminds the user to perform a task" do
        reminder = Reminder.new("Tanya")
        reminder.remind_me_to("Walk the dog")
        result = reminder.remind()
        expect(result).to eq "Walk the dog, Tanya!"
    end
end
