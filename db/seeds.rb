if Post.count == 0
  10.times {
    Post.create(
      title: Faker::Name.unique.name,
      body: Faker::Lorem.paragraphs
    )
  }
end
