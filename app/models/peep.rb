class Peep
  include DataMapper::Resource

  
  property :id, Serial
  property :message, String
  property :datetime, String
  property :poster, String
end
