class ProductSerializer

  def self.serialize(p)
    sp = '{'
    sp += '"id": ' + p.id.to_s + ', '
    sp += '"name": "' + p.name+ '", '
    sp += '"price": "' +p.price.to_s+ '",'
    sp += '"inventory": "' + p.inventory + '",'
    sp += '"description": "' + p.description
    sp += '}'
  end
end
