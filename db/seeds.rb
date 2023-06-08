Artist.destroy_all
Venue.destroy_all
Event.destroy_all


Artist.create(name: "Sauti Sol", payment: 600000)
Artist.create(name: "Fena", payment: 250000)
Artist.create(name: "The Kansoul", payment: 350000)
Artist.create(name: "King Kaka", payment: 120000)
Artist.create(name: "Suzanna Owiyo", payment: 200000)
Venue.create(name: "Jamhuri Sports Ground", price:300000, address:"Ngando, Woodly, Nairobi", capacity:30000, phone_number: "+254712654382" )
Venue.create(name: "The Carnivore Grounds", price:550000, address:"Langata Rd, Nairobi West, Nairobi", capacity:20000, phone_number: "+254711114343")
Venue.create(name: "Moi International Sports Centre", price:750000, address:"Kasarani, Nairobi", capacity:60000, phone_number: "+254712345678" )
Event.create(name: "Blankets & Wine", date:'2023-07-11 19:00:00', price:10000 , event_type:"Music", attendees:10294, artist_id:1, venue_id:3)
Event.create(name: "Soul'd Out", date:'2023-06-10 19:00:00', price:2000 , event_type:"Music", attendees:420, artist_id:2, venue_id:2)
