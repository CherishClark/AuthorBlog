10.times do |blog|
  Blog.create!(
    Author: "Ryan Holiday",
    title: "The Obstacle is the Way",
    age: "30",
    bio: "lives on a farm with no worries",
    profile_image: "http://via.placeholder.com/350x150",
    contact: "555-555-555"
    )
end