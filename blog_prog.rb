class Blog
	attr_accessor :title, :post_title, :content, :time, :author
	
	def initialize 
	puts "Title of your Blog:"
	title = gets
	@title = title
	end
	
	def add_content
	puts "Post title:"
	post_title = gets
	@post_title = post_title
	puts "Add your content:"
	content = gets
	@content = content
	time = Time.new
	@time = time
	end
	def author
	puts "Who is the author?"
	author = gets
	@author = author
	end
	def publish
		together = @time, @title, @post_title, @content
		puts together
	end
end
post1 = Blog.new
post1.author
post1.add_content
post2 = Blog.new
post2.author
post2.add_content
post1.publish
post2.publish
blog_hash = {post1.time => "Post 1", post2.time => "Post 2"}
puts blog_hash.sort.reverse