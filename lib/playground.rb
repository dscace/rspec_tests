def hola(name)
	"Hello #{name}"
end

RSpec.describe "#hola" do 
	it 'greets a person with their name' do 
		expect(hola('Alexander')).to eql('Hello Alexander')
	end
end

