class BooksController < ApplicationController

  # list all books
  # get "/books" do
  #   erb :"/books/index.html"
  # end


  get "/books/new" do
    erb :"/books/new.html"
  end

  
  post "/books" do
    #create a new book
    # redirect "/books/#{movie.id}"
    redirect "/books"
  end

  
  get "/books/:id" do
    #get review for book
    erb :"/books/show.html"
  end

  # GET: /books/5/edit
  # get "/books/:id/edit" do
  #   erb :"/books/edit.html"
  # end

  # PATCH: /books/5
  # patch "/books/:id" do
  #   redirect "/books/:id"
  # end

  # DELETE: /books/5/delete
  # delete "/books/:id/delete" do
  #   redirect "/books"
  # end
end
