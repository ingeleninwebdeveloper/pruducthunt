module ProductsHelper
	def form_title
		@product.new_record? ? "Publicar Producto" : "Modificar producto"
	end
end
