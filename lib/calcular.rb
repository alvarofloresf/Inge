class Calcular
    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        @cantidad_items = cantidad_items
        @precio_unitario = precio_unitario
        @estado = estado
    end

    def getCantidadItems()
        return @cantidad_items
    end

    def getPrecioUnitario()
        return @precio_unitario
    end
end