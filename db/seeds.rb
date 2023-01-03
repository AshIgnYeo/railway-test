[
  {title: 'The first', body: 'This is the content for the first article' },
  {title: 'The second', body: 'This is the content for the second article' },
  {title: 'The third', body: 'This is the content for the third article' },
].each do |article|
  Article.create!(title: article[:title], body: article[:body])
end
