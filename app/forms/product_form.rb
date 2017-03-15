class ProductForm < Reform::Form
  property :name
  validation :default, error_messages: :full do
    required(:name) { filled? }
  end
end
