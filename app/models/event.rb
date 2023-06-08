class Event < ActiveRecord::Base
  belongs_to :artist
  belongs_to :venue

  def self.events_with_names
    new_events=Event.all.map do |event|
      { id:event.id,
        name:event.name,
        date:event.date,
        price:event.price,
        event_type:event.event_type,
        attendees:event.attendees,
        artist_name:event.artist.name,
        venue_name:event.venue.name,
        venue_address:event.venue.address,
        venue_capacity:event.venue.capacity,
        venue_phone_number:event.venue.phone_number
      }
    end
  end
end
