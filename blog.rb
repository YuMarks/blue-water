class Blog_Post
	def add_title=(title)
		@title = title
	end
	def get_title
		return @title
	end
	
	def add_content=(content)
		@content = content
	end
	def get_content
		return @content
	end
	def add_time=(time)
		@time = time
	end
	def get_time
	return @time
	end
end

post1 = Blog_Post.new
post1.add_title= "Ranger slays Ogre!"
post1_title = post1.get_title
post1.add_content="Stuff happened n the forest today, an ogre was slain."
post1_content = post1.get_content
post1.add_time="June 16, 2015"
post1_time= post1.get_time
puts "#{post1_time} #{post1_title} #{post1_content}"


post2 = Blog_Post.new
post2.add_title= "Village People Angry!"
post2_title = post2.get_title
post2.add_content="An unnamed mage allegedly burned down an entire village with a misplaced spell."
post2_content = post2.get_content
post2.add_time="June 17, 2015"
post2_time= post2.get_time
puts "#{post2_time} #{post2_title} #{post2_content}"



blog_hash = {post1 => "Post about ranger", post2 => "Post about mage"}

puts "My blog posts are: #{blog_hash}"