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
      tag_name: 'Sport'
    },
    {
      tag_name: 'Science & Environment'
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
      tag_id: 2,
      image_url: 'https://ychef.files.bbci.co.uk/1600x900/p0b0bpm8.webp',
      link_url: 'https://www.bbc.com/future/article/20211025-netherlands-the-end-of-europes-largest-gas-field'
    },
    {
      title: 'This is our last, best hope to hit 1.5C target - COP26 chief',
      sub_header: 'The UK is hosting an international summit seen as crucial to bringing climate change under control',
      tag_id: 1,
      image_url: 'https://ichef.bbci.co.uk/live-experience/cps/624/cpsprodpb/vivo/live/images/2021/10/31/628212b1-7d8d-4df8-b9fd-6a664e977bf0.jpg',
      link_url: 'https://www.bbc.com/news/live/world-59082573'
    },
    {
      title: "COP26: 'Moment of truth' as world meets for climate summit",
      sub_header: 'Delegates from around 200 countries are there to announce how they will cut emissions by 2030 and help the planet. ',
      tag_id: 4,
      image_url: 'https://ichef.bbci.co.uk/news/976/cpsprodpb/2A2D/production/_121279701_planetgetty.jpg',
      link_url: 'https://www.bbc.com/news/science-environment-59105878'
    },
    {
      title: 'T20 World Cup: England thrash Australia as Jos Buttler hits 71 not out',
      sub_header: 'Jos Buttler smashed a brutal 71 not out from just 32 balls as England raced to a target of 126 with 8.2 overs to spare.',
      tag_id: 3,
      image_url: 'https://cdn.prod.www.spiegel.de/images/03b896eb-0001-0004-0000-000001442426_w948_r1.778_fpx46.53_fpy49.97.jpg',
      link_url: 'https://www.bbc.com/sport/cricket/59104476'
    },
  ]
)
puts 'Seeding has completed, now let this seed grow and have a great day 😀'
