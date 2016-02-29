FactoryGirl.define do
  factory :post do
    caption "notifier"
    image Rack::Test::UploadedFile.new(Rails.root + 'spec/files/images/coffee.jpg', 'image/jpg')
  end
end
