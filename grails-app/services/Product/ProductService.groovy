package Product

import javax.transaction.Transactional

@Transactional
class ProductService {

    def get(id){
        Product.get(id)
    }

    def list() {
        Product.list()
    }

    def save(Product){
        Product.save()
    }

    def delete(id){
        Product.get(id).delete()
    }
}