CREATE TABLE IF NOT EXISTS item_pedido (
  no_ped smallint(6) NOT NULL,
  cd_prod smallint(6) NOT NULL,
  qtd_ped float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE IF NOT EXISTS pedido (
  num_ped smallint(6) NOT NULL,
  prazo_entr smallint(6) NOT NULL,
  cd_cli smallint(6) NOT NULL,
  cd_vend smallint(6) NOT NULL,
  PRIMARY KEY (num_ped)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE IF NOT EXISTS produto (
  cod_prod smallint(6) NOT NULL,
  unid_prod char(3) NOT NULL,
  desc_prod varchar(20) NOT NULL,
  val_unit double(9,2) NOT NULL,
  PRIMARY KEY (cod_prod)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE IF NOT EXISTS vendedor (
  cod_vend smallint(6) NOT NULL,
  nome_vend varchar(40) NOT NULL,
  sal_fixo double(9,2) NOT NULL,
  faixa_comiss char(1) NOT NULL,
  PRIMARY KEY (cod_vend)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
