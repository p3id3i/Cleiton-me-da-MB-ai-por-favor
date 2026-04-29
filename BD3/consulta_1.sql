SELECT * FROM aluguel
JOIN cliente on aluguel.cliente_id=cliente.cliente_id
JOIN endereco on cliente.endereco_id=endereco.endereco_id
JOIN cidade on cidade.cidade_id=endereco.cidade_id
JOIN pais on pais.pais_id = cidade.pais_id
JOIN inventario on inventario.inventario_id=aluguel.inventario_id
JOIN filme on filme.filme_id=inventario.inventario_id
JOIN filme_categoria on filme_categoria.filme_id=filme.filme_id
JOIN categoria on categoria.categoria_id=filme_categoria.categoria_id;