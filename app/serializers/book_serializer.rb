class BookSerializer < ActiveModel::Serializer
  attributes :title, :price, :author, :link, :image, :unit

  def unit
    { unit_number: self.object.unit.unit_number}
  end 
end
