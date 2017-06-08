9.times do |d|
	FreelanceDocument.create!(
														title: "Document #{d + 1}",
														description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
														file_url: "http://www.geekfulthinking.com",
														image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg"
														)
	end
puts "10 documents created"