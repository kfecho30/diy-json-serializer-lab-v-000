class ProductSerializer

  def self.serialize(p)
    sp = '{'
    sp += '"id": ' + p.id.to_s + ', '
    sp += '"name": "' + p.name+ '", '
    sp += '"price": "' +p.price.to_s+ '",'
    sp += '"inventory": ' + product.inventory.to_s + ', '
    sp += '"description": "' + p.description + '"'
    sp += '}'

    #p.as_json
  end
end
