puts "Let's start seeding the DB"

Tag.create(
  [
    {
      tag_name: 'World'
    },
    {
      tag_name: 'Europe'
    },
    {
      tag_name: 'UK'
    },
    {
      tag_name: 'Finance'
    }
  ]
)
puts 'Tags have been seeded, no time to seed the Articles'
Article.create(
  [
    {
      title: 'Climate and Covid top agenda as world leaders meet',
      sub_header: 'The G20 leaders are holding tehri first face-to-face meeting since the start of the pandemic',
      tag_id: 1,
      image_url: 'https://ichef.bbci.co.uk/news/976/cpsprodpb/13CA1/production/_121275018_996a9b7e-6a23-4ff6-be7f-79db818e8600.jpg',
      link_url: 'https://www.bbc.com/news/world-59101218'
    },
    {
      title: 'How the Netherlands is turning its back on natural gas',
      sub_header: 'Natural gas has provided the Netherlands with cheap heat for generations.',
      tag_id: 1,
      image_url: 'https://ychef.files.bbci.co.uk/1600x900/p0b0bpm8.webp',
      link_url: 'https://www.bbc.com/future/article/20211025-netherlands-the-end-of-europes-largest-gas-field'
    }
  ]
)
puts 'Seeding has completed, now let this seed grow and have a great day 😀'
