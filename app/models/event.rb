class Event < ActiveRecord::Base
  belongs_to :artist
  belongs_to :venue

  def self.events_with_names
    new_events=Event.all.map do |event|
      { name:event.name,
        date:event.date,
        price:event.price,
        event_type:event.event_type,
        attendees:event.attendees,
        artist:event.artist.name,
        venue:event.venue.name
      }
    end
  end

end
