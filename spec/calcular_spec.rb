require './lib/calcular.rb'

RSpec.describe Calcular do

    it 'deberia de mostar la cantidad de items' do
        calcular = Calcular.new
        calcular.calcular_precio_final(1000, 5, 'NY')
        expect(calcular.getCantidadItems()).to eq(1000)
    end

    it 'deberia de mostar la cantidad de items' do
        calcular = Calcular.new
        calcular.calcular_precio_final(1000, 5, 'NY')
        expect(calcular.getPrecioUnitario()).to eq(5)
    end

end