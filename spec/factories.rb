FactoryGirl.define do 
	factory :user do
		name 		"Brian Davis"
		email		"bdavis@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end
