Artist.destroy_all
Venue.destroy_all
Event.destroy_all

# Create more artists
Artist.create(name: "Bahati", payment: 500000)
Artist.create(name: "Otile Brown", payment: 400000)
Artist.create(name: "Nyashinski", payment: 300000)
Artist.create(name: "Karisoke", payment: 200000)
Artist.create(name: "Just A Band", payment: 100000)
Artist.create(name: "Sauti Sol", payment: 600000)
Artist.create(name: "Fena", payment: 250000)
Artist.create(name: "The Kansoul", payment: 350000)
Artist.create(name: "King Kaka", payment: 120000)
Artist.create(name: "Suzanna Owiyo", payment: 200000)

# Create more artists
Venue.create(name: "Jamhuri Sports Ground", price:300000, address:"Ngando, Woodly, Nairobi", capacity:30000, phone_number: "+254712654382" )
Venue.create(name: "The Carnivore Grounds", price:550000, address:"Langata Rd, Nairobi West, Nairobi", capacity:20000, phone_number: "+254711114343")
Venue.create(name: "Moi International Sports Centre", price:750000, address:"Kasarani, Nairobi", capacity:60000, phone_number: "+254712345678" )
Venue.create(name: "Nyayo National Stadium", price:1000000, address:"Nyayo National Stadium Rd, Nairobi", capacity:80000, phone_number: "+254712345678" )
Venue.create(name: "Kenyatta International Conference Centre", price:1500000, address:"Kenyatta International Conference Centre Rd, Nairobi", capacity:50000, phone_number: "+254712345678" )
Venue.create(name: "Uhuru Gardens", price:2000000, address:"Uhuru Gardens Rd, Nairobi", capacity:30000, phone_number: "+254712345678" )


Event.create(name: "Blankets & Wine", date:'2023-07-11 19:00:00', price:3000 , event_type:"Music", attendees:10294, artist_id:1, venue_id:3)
Event.create(name: "Soul'd Out", date:'2023-06-10 19:00:00', price:2000 , event_type:"Music", attendees:420, artist_id:2, venue_id:2)
Event.create(name: "Bahati Live", date:'2023-07-18 19:00:00', price:1500 , event_type:"Music", attendees:15000, artist_id:1, venue_id:1)
Event.create(name: "Otile Brown Live", date:'2023-07-25 19:00:00', price:1000 , event_type:"Music", attendees:10000, artist_id:2, venue_id:2)
Event.create(name: "Nyashinski Live", date:'2023-08-01 19:00:00', price:5000 , event_type:"Music", attendees:5000, artist_id:3, venue_id:3)
Event.create(name: "Bahati and Otile Brown Live", date:'2023-07-29 19:00:00', price:500 , event_type:"Music", attendees:20000, artist_id:1, venue_id:1)
Event.create(name: "Nyashinski and Karisoke Live", date:'2023-08-05 19:00:00', price:15000 , event_type:"Music", attendees:15000, artist_id:3, venue_id:2)
Event.create(name: "Just A Band Live", date:'2023-08-12 19:00:00', price:1000 , event_type:"Music", attendees:10000, artist_id:5, venue_id:3)
Event.create(name: "Sauti Sol Live", date:'2023-08-19 19:00:00', price:3500, event_type: "Music", attendees: 8000, artist_id: 6, venue_id: 4)
Event.create(name: "Fena Unplugged", date:'2023-08-26 19:00:00', price:2500, event_type: "Music", attendees: 6000, artist_id: 7, venue_id: 5)
Event.create(name: "The Kansoul Concert", date:'2023-09-02 19:00:00', price:3000, event_type: "Music", attendees: 9000, artist_id: 8, venue_id: 6)
Event.create(name: "King Kaka Live", date:'2023-09-09 19:00:00', price:1200, event_type: "Music", attendees: 5000, artist_id: 9, venue_id: 1)
Event.create(name: "Suzanna Owiyo Live", date:'2023-09-16 19:00:00', price:2000, event_type: "Music", attendees: 4000, artist_id: 10, venue_id: 2)
Event.create(name: "Sauti Sol In Concert", date: '2023-09-29 19:00:00', price: 6000, event_type: "Music", attendees: 30000, artist_id: 6, venue_id: 5)
Event.create(name: "Sauti Sol Acoustic Night", date: '2023-10-06 19:00:00', price: 3500, event_type: "Music", attendees: 15000, artist_id: 6, venue_id: 6)
Event.create(name: "Sauti Sol Summer Jam", date: '2023-10-13 19:00:00', price: 4500, event_type: "Music", attendees: 20000, artist_id: 6, venue_id: 1)
Event.create(name: "Sauti Sol and Nyashinski Live", date: '2023-10-20 19:00:00', price: 5500, event_type: "Music", attendees: 25000, artist_id: 6, venue_id: 2)


