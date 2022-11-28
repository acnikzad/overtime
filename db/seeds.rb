
post = Post.all

100.times do |post|
    @post = Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 posts have been created"