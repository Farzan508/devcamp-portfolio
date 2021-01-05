10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body:"qwertyuiopasdfghjkl;zxcvbnm"
	)
end

puts "10 blog posts created!!"

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 blog posts created!!"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Porfolio #{portfolio_item}",
		subtitle: "subtitle",
		body: "qwertyuiosdfghjk",
		thumb_image: "https://via.placeholder.com/150"
	)

end