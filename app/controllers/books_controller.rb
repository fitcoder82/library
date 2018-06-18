class BooksController < ApplicationController
	def index
		@books = Book.limit(1)
	end
end
