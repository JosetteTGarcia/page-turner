
puts "Seeding data..."

Genre.create(name: "Fantasy")
Genre.create(name: "Romance")
Genre.create(name: "Mystery")
Genre.create(name: "Science Fiction")
Genre.create(name: "Historical")
Genre.create(name: "Memoir")
Genre.create(name: "Self-Help")



Book.create(
    title: "It Ends With Us",
    author: "Colleen Hoover",
    img_url: "https://images-na.ssl-images-amazon.com/images/I/51i7u1BKY5L._SX330_BO1,204,203,200_.jpg",
    average_rating: 4.5,
    genre_id: 2,
  )
  Book.create(
    title: "Where The Crawdads Sing",
    author: "Delia Ownens",
    img_url: "https://www.amazon.com/Where-Crawdads-Sing-Delia-Owens/dp/0735219095",
    average_rating: 5,
    genre_id: 3,
  )
  Book.create(
    title: "Atomic Habits",
    author: "James Clear",
    img_url: "https://www.amazon.com/Atomic-Habits-Proven-Build-Break/dp/0735211299",
    average_rating: 4.7,
    genre_id: 7,
  )


puts "Done seeding!"