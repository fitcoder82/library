module BooksHelper

	def format_date(book) 
		if book.released_on.past?
			time_ago_in_words(book.released_on)
		else 
			distance_of_time_in_words(Time.now, book.released_on) 
		end
	end

end
