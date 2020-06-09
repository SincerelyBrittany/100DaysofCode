class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
    end
  end
end
# 
# 2] pry(main)> u = User.create(username: username= "John")
# => #<User:0x00007f8357eb6950 id: 1, username: "John">
# [3] pry(main)> p = Post.create(title: title= "first title", content: content="this is content")
# => #<Post:0x00007f8358b5eea0 id: 1, title: "first title", content: "this is content", user_id: nil>
# [4] pry(main)> p.user = u
# => #<User:0x00007f8357eb6950 id: 1, username: "John">
# [5] pry(main)> p
# => #<Post:0x00007f8358b5eea0 id: 1, title: "first title", content: "this is content", user_id: 1>
# [6] pry(main)>
