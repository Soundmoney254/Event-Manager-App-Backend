class Artist < ActiveRecord::Base
  has_many :events

  #could be a better way to do this
  def self.most_events
    Artist.all.max{ |a,b| a.events.count <=> b.events.count}
  end

  def self.highest_paid
    Artist.all.max{ |a,b| a.payment <=> b.payment}
  end

  def self.most_popular
    Artist.all.max{ |a,b| a.events.sum{ |e| e.attendees} <=> b.events.sum{ |e| e.attendees}  }
  end

end
