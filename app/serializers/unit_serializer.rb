class UnitSerializer < ActiveModel::Serializer
  attributes :unit_number, :books
  def books 
    self.object.books.map do |book|
      {title: book.title, 
       price: book.price,
       author: book.author}
    end 
  end 
end
