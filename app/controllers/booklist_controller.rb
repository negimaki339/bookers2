class BooklistController < ApplicationController
  
def index
  @book = book.all 
end
def new
    @book = Book.new
end
  
  def create
    book = Book.new(book_parems)
    book.save
    redirect_to book_path(book.id)
  end
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end

