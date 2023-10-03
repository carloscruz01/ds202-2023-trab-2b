select nome
from cliente, nomes_cliente
where id_cliente = id_cliente_nome and nao_pagou = 1
