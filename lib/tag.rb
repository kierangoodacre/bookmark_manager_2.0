require 'data_mapper'

class Tag

	include DataMapper::Resource

	has n, :tags, :through => Resource

	property :id, Serial
	property :text, String

end