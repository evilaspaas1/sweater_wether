# require 'rails_helper'
#
# describe 'Registration API' do
#   it "can register a new user", :vcr do
#     post '/api/v1/users?email=whatever@example.com&password=password&password_confirmation=password'
#
#     json = JSON.parse(response.body, symbolize_names: true)
#
#     expect(json[:data][:type]).to eq("users")
#     expect(json[:data][:id]).to eq("1")
#     expect(json[:data][:attributes][:email]).to eq("whatever@example.com")
#     expect(json[:data][:attributes][:api_key]).to_not eq(nil)
#   end
# end
