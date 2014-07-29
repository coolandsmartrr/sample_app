FactoryGirl.define do
	factory :user do
		name			"Richard Rowland"
		email 		"ricky@example.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end