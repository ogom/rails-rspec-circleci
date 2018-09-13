1.upto(3) do |i|
  user = User.create_with(age:i).find_or_create_by(name: "user:#{i}")
end
