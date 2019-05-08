# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Track.destroy_all
Event.destroy_all
Mix.destroy_all

soto = Track.new(title: "Story Of The Ocean", slug: "story-of-the-ocean", genre: "Downtempo", date: "2004-02-03", artwork: "story-of-the-ocean", description: "This was the first full-length track I ever produced, at the age of 17.  Naturally it sounds a bit dated now, but I still like the atmosphere that I created with it. Trance DJ Marco Torrance played it at the beginning of one of his sets on Digitally Imported back in the day, which I was really proud of at the time. There's even a bootleg of this track floating about the internet in which some guy added a David Guetta vocal on top. Crazy!", readmore_url: nil, soundcloud_url: "31587768", spotify_url: "05ePSxoEvsgxa68XeY51R6", apple_url: "story-of-the-ocean-single/1457895609", amazon_url: "Story-Ocean-Strachan/dp/B07PV43CKY", google_url: "Tqet2tuku6u7nr5roicp25s7b54", bandcamp_url: "story-of-the-ocean", featured: false, collab_artist: nil, collab_url: nil)
soto.save!
fiveam = Track.new(title: "5am", slug: "5am", genre: "Dubstep", date: "2011-05-20", artwork: "5am", description: "This track was the result of one of the funnest jamming sessions I ever had.  I went to visit my old friend Mike, who earned quite a bit of success as a trance producer back in the day. We chopped up some vocals and played some heavily-verbed guitar. I'm not sure why it ended up as a dubstep track, but I guess the style was really in at the time.", readmore_url: nil, soundcloud_url: "31593406", spotify_url: nil, apple_url: nil, google_url: nil, amazon_url: nil, bandcamp_url: nil, featured: false, collab_artist: "MK-S", collab_url: "https://soundcloud.com/mksmusic")
fiveam.save!
fixyou = Track.new(title: "Coldplay - Fix You (Remix)", slug: "coldplay-fix-you-strachan-remix", genre: "Trance", date: "2005-12-05", artwork: "fix-you-remix", description: "So this one sounds very dated now, and I would certainly never create anything these days at 137 BPM.  However, this remix has a great story.  I capitalised on the popularity of Coldplay's new X&Y album, and had this out within a couple of weeks.  It ended up getting picked up by Radio 1 DJ Judge Jules and Gatecrasher resident Scott Bond.", readmore_url: nil, soundcloud_url: "31587569", spotify_url: nil, apple_url: nil, google_url: nil, amazon_url: nil, bandcamp_url: nil, featured: false, collab_artist: nil, collab_url: nil)
fixyou.save!

andesground = Mix.new(title: "Live @ Andesground Festival, Cusco, Peru", slug: "live-at-andesground-festival-cusco-peru-31-12-2018", genre: "Progressive & Techno", date: "2018-12-31", artwork: "live-at-andesground", description: "My set from Andesground, which took place in a small Inca community called Tambomachay, just 10km from Cusco. I tried to craft quite a psychedelic journey that would go at least some way towards representing the art and culture of this amazing place. Much love to Inkadelica Records for inviting me to play, and to those from all over the world who danced like crazy!", readmore_url: nil, tracklist: nil, soundcloud_url: "553366833", mixcloud_url: nil, featured: false)
andesground.save!
balboise = Mix.new(title: "Live @ Bal Boise 2017, Quebec", slug: "live-at-bal-boise-02-09-2017", genre: "Progressive & Techno", date: "2017-09-02", artwork: "live-at-bal-boise", description: "This was one of the best parties I've ever been to, a full weekend deep in Quebec woodland.  The recording showcases the first two hours of my set, which was around three-and-a-half hours in total. I tried to create an intense, sensory spectacle with this one and I was really happy with how it turned out. I'm delighted with how open the crowd was that night to the journey I crafted, which ended up hitting quite dark and psychedelic peaks.", readmore_url: nil, tracklist: nil, soundcloud_url: "342767286", mixcloud_url: nil, featured: false)
balboise.save!
velvet = Mix.new(title: "Live @ Velvet, Montreal", slug: "live-at-velvet-montreal-13-04-2017", genre: "Progressive", date: "2017-04-13", artwork: "live-at-velvet", description: "This gig was my most major in Montreal at the time, and it was good to get my hands on a great DJ setup in a very iconic venue.  Velvet's debauchery takes place in a basement that represents Montreal's old catacombs, so it was amazing to get the opportunity to bring some dark, melancholic sounds to the place. Velvet might not be the most renowned venue in Montreal, but it's certainly one of the coolest.", readmore_url: nil, tracklist: nil, soundcloud_url: "317727259", mixcloud_url: nil, featured: false)
velvet.save!
frisky = Mix.new(title: "FRISKY Radio Guest Broadcast", slug: "frisky-radio-guest-broadcast-june-2017", genre: "Deep House & Progressive", date: "2017-06-30", artwork: "frisky-radio-guest-broadcast", description: "2017 was a really exciting year for me, as I got a lot of opportunities for live performances that ended up reaching wide international audiences.  FRISKY has been a great inspiration to me for a long time, and I was so happy to be able to give something back.  This set doesn't actually represent the usual FRISKY sound, but I wanted to craft something very personal using tried-and-tested tracks that I know I'll pretty much take to the grave with me.", readmore_url: nil, tracklist: nil, soundcloud_url: "335310447", mixcloud_url: nil, featured: false)
frisky.save!

event_andesground = Event.new(title: "Andesground Festival", slug: "andesground-festival-cusco-peru-31-12-2018", date: "2018-12-31", venue: "Sacred Valley, Cusco", country: "peru", artwork: "andesground-festival", description: "", readmore_url: nil, ra_url: "https://www.residentadvisor.net/events/1199004", featured: false)
event_andesground.save!
event_natural = Event.new(title: "HOLOS & Natural Beats", slug: "holos-natural-beats-la-plata-30-11-2018", date: "2018-11-30", venue: "La Plata", country: "argentina", artwork: "holos", description: "", readmore_url: nil, ra_url: nil, featured: false)
event_natural.save!
event_jbg = Event.new(title: "Strachan @ JBG DJ Sessions", slug: "jbg-dj-sessions-johnny-b-good-buenos-aires-02-11-2018", date: "2018-11-02", venue: "Johnny B Good, Buenos Aires", country: "argentina", artwork: "johnny-b-good", description: "", readmore_url: nil, ra_url: nil, featured: false)
event_jbg.save!
event_formentera = Event.new(title: "Tech & Groove", slug: "tech-groove-formentera-buenos-aires-18-05-2018", date: "2018-05-18", venue: "Formentera, Buenos Aires", country: "argentina", artwork: "formentera", description: "", readmore_url: nil, ra_url: nil, featured: false)
event_formentera.save!
event_holos = Event.new(title: "Strachan @ HOLOS", slug: "strachan-at-holos-la-plata-20-04-2018", date: "2018-04-20", venue: "La Casita, La Plata", country: "argentina", artwork: "holos", description: "", readmore_url: nil, ra_url: "https://www.residentadvisor.net/events/1200787", featured: false)
event_holos.save!
event_velvet_2 = Event.new(title: "Othman / Fuentes / Strachan", slug: "othman-fuentes-strachan-velvet-montreal-07-12-2017", date: "2017-12-07", venue: "Velvet, Montreal", country: "canada", artwork: "velvet", description: "", readmore_url: nil, ra_url: "https://www.residentadvisor.net/events/1062689", featured: false)
event_velvet_2.save!
event_balboise = Event.new(title: "Bal Boise 2017", slug: "bal-boise-2017-quebec-02-09-2017", date: "2017-09-02", venue: "Saint-André-d'Argenteuil, Quebec", country: "canada", artwork: "bal-boise", description: "", readmore_url: nil, ra_url: nil, featured: false)
event_balboise.save!
event_velvet_1 = Event.new(title: "Othman / Wa5p / Strachan", slug: "othman-wa5p-strachan-velvet-montreal-13-04-2017", date: "2017-04-13", venue: "Velvet, Montreal", country: "canada", artwork: "velvet", description: "", readmore_url: nil, ra_url: "https://www.residentadvisor.net/events/1062696", featured: false)
event_velvet_1.save!
