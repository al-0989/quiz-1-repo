# Use this file to test the blog module

load "blog.rb"

title = "this is the best title ever!"
text = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat"

art = Blog::Article.new(title, text)
snip = Blog::Snippet.new(title, text)

p art.title
p art.body
puts
puts
p snip.title
p snip.body
