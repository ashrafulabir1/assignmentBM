package assignment

import Product.Product

class ProductController {

    def productService

    def index() {
        respond productService.list()
    }

    def show(Long id) {
        respond productService.get(id)
    }

    def create() {
        respond new Product(params)
    }

    def save(Product product) {
        productService.save(product)
        redirect action:"main", method:"GET"
    }

    def delete(Long id) {
        productService.delete(id)
        redirect action:"index", method:"GET"
    }
 def index() {
        def productList = productService.list()
        [products: productList]
    }

    def submitIndex()  {

    }

    def postMethod() {
       productService.save(params)
        redirect(controller: "submit", action: "index")
    }

}

