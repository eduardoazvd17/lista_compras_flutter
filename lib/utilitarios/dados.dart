import 'package:listacompras/modelos/categoria.dart';
import 'package:listacompras/modelos/produto.dart';

class Dados {
  List<Categoria> categorias = [
    Categoria(id: 'c1', nome: 'Mercearia'),
    Categoria(id: 'c2', nome: 'Temperos'),
    Categoria(id: 'c3', nome: 'Sobremesas'),
    Categoria(id: 'c4', nome: 'Peixes e Frutos do Mar'),
    Categoria(id: 'c5', nome: 'Lanches'),
    Categoria(id: 'c6', nome: 'Enlatados'),
    Categoria(id: 'c7', nome: 'Laticíneos'),
    Categoria(id: 'c8', nome: 'Açougue'),
    Categoria(id: 'c9', nome: 'Queijos'),
    Categoria(id: 'c10', nome: 'Doces'),
    Categoria(id: 'c11', nome: 'Congelados'),
    Categoria(id: 'c12', nome: 'Refeições Rápidas'),
    Categoria(id: 'c13', nome: 'Padaria'),
    Categoria(id: 'c14', nome: 'Aperitivo'),
    Categoria(id: 'c15', nome: 'Higiene Pessoal e Beleza'),
    Categoria(id: 'c16', nome: 'Higiene do Lar'),
    Categoria(id: 'c17', nome: 'Vegetais'),
    Categoria(id: 'c18', nome: 'Frutas'),
    Categoria(id: 'c19', nome: 'Bazar'),
    Categoria(id: 'c20', nome: 'Frios'),
    Categoria(id: 'c21', nome: 'Bebidas'),
    Categoria(id: 'c22', nome: 'Outros'),
  ];

  List<Produto> produtos = [
    //Mercearia
    Produto(id: 'c1p1', nome: 'Arroz', idCategoria: 'c1'),
    Produto(id: 'c1p2', nome: 'Feijão', idCategoria: 'c1'),
    Produto(id: 'c1p3', nome: 'Grão de Bico', idCategoria: 'c1'),
    Produto(id: 'c1p4', nome: 'Óleo', idCategoria: 'c1'),
    Produto(id: 'c1p5', nome: 'Farinha de Trigo', idCategoria: 'c1'),
    Produto(id: 'c1p6', nome: 'Farinha de Rosca', idCategoria: 'c1'),
    Produto(id: 'c1p7', nome: 'Povilho', idCategoria: 'c1'),
    Produto(id: 'c1p8', nome: 'Açúcar', idCategoria: 'c1'),
    Produto(id: 'c1p9', nome: 'Milho Verde', idCategoria: 'c1'),
    Produto(id: 'c1p10', nome: 'Extrato de Tomate', idCategoria: 'c1'),
    Produto(id: 'c1p11', nome: 'Vinagre', idCategoria: 'c1'),
    Produto(id: 'c1p12', nome: 'Molhos', idCategoria: 'c1'),
    Produto(id: 'c1p13', nome: 'Azeite de Oliva', idCategoria: 'c1'),
    Produto(id: 'c1p14', nome: 'Ervilha', idCategoria: 'c1'),
    Produto(id: 'c1p15', nome: 'Massa', idCategoria: 'c1'),
    Produto(id: 'c1p16', nome: 'Maionese', idCategoria: 'c1'),
    Produto(id: 'c1p17', nome: 'Ketchup', idCategoria: 'c1'),
    Produto(id: 'c1p19', nome: 'Mostarda', idCategoria: 'c1'),
    Produto(id: 'c1p20', nome: 'Outros', idCategoria: 'c1'),
    //Temperos
    Produto(id: 'c2p1', nome: 'Caldo de Aves', idCategoria: 'c2'),
    Produto(id: 'c2p2', nome: 'Caldo de Peixe', idCategoria: 'c2'),
    Produto(id: 'c2p3', nome: 'Caldo de Carne', idCategoria: 'c2'),
    Produto(id: 'c2p4', nome: 'Pimenta', idCategoria: 'c2'),
    Produto(id: 'c2p5', nome: 'Curry', idCategoria: 'c2'),
    Produto(id: 'c2p6', nome: 'Sal', idCategoria: 'c2'),
    Produto(id: 'c2p7', nome: 'Louro', idCategoria: 'c2'),
    Produto(id: 'c2p8', nome: 'Orégano', idCategoria: 'c2'),
    Produto(id: 'c2p9', nome: 'Cravo da Índia', idCategoria: 'c2'),
    Produto(id: 'c2p10', nome: 'Noz Moscada', idCategoria: 'c2'),
    Produto(id: 'c2p11', nome: 'Coloral', idCategoria: 'c2'),
    Produto(id: 'c2p12', nome: 'Canela', idCategoria: 'c2'),
    Produto(id: 'c2p13', nome: 'Salsa', idCategoria: 'c2'),
    Produto(id: 'c2p14', nome: 'Alho', idCategoria: 'c2'),
    Produto(id: 'c2p15', nome: 'Outros', idCategoria: 'c2'),
    //Sobremesas
    Produto(id: 'c3p1', nome: 'Frutas em Calda', idCategoria: 'c3'),
    Produto(id: 'c3p2', nome: 'Frutas Cristalizadas', idCategoria: 'c3'),
    Produto(id: 'c3p3', nome: 'Gelatina', idCategoria: 'c3'),
    Produto(id: 'c3p4', nome: 'Pudim', idCategoria: 'c3'),
    Produto(id: 'c3p5', nome: 'Calda para Sorvete', idCategoria: 'c3'),
    Produto(id: 'c3p6', nome: 'Geléia de Mocotó', idCategoria: 'c3'),
    Produto(id: 'c3p7', nome: 'Sorvete', idCategoria: 'c3'),
    Produto(id: 'c3p8', nome: 'Massa de Bolo', idCategoria: 'c3'),
    Produto(id: 'c3p9', nome: 'Outros', idCategoria: 'c3'),
    //Peixes e Frutos do Mar
    Produto(id: 'c4p1', nome: 'Pescada', idCategoria: 'c4'),
    Produto(id: 'c4p2', nome: 'Filé de Merluza', idCategoria: 'c4'),
    Produto(id: 'c4p3', nome: 'Bacalhau', idCategoria: 'c4'),
    Produto(id: 'c4p4', nome: 'Tainha', idCategoria: 'c4'),
    Produto(id: 'c4p5', nome: 'Camarão', idCategoria: 'c4'),
    Produto(id: 'c4p6', nome: 'Lula', idCategoria: 'c4'),
    Produto(id: 'c4p7', nome: 'Polvo', idCategoria: 'c4'),
    Produto(id: 'c4p8', nome: 'Mechilhão', idCategoria: 'c4'),
    Produto(id: 'c4p9', nome: 'Ostra', idCategoria: 'c4'),
    Produto(id: 'c4p10', nome: 'Outros', idCategoria: 'c4'),
    //Lanches
    Produto(id: 'c5p1', nome: 'Bolos', idCategoria: 'c5'),
    Produto(id: 'c5p2', nome: 'Café', idCategoria: 'c5'),
    Produto(id: 'c5p3', nome: 'Chá', idCategoria: 'c5'),
    Produto(id: 'c5p4', nome: 'Cereais', idCategoria: 'c5'),
    Produto(id: 'c5p5', nome: 'Mel', idCategoria: 'c5'),
    Produto(id: 'c5p6', nome: 'Biscoitos', idCategoria: 'c5'),
    Produto(id: 'c5p7', nome: 'Achocolatados', idCategoria: 'c5'),
    Produto(id: 'c5p8', nome: 'Outros', idCategoria: 'c5'),
    //Enlatados
    Produto(id: 'c6p1', nome: 'Milho', idCategoria: 'c6'),
    Produto(id: 'c6p2', nome: 'Ervilha', idCategoria: 'c6'),
    Produto(id: 'c6p3', nome: 'Atum', idCategoria: 'c6'),
    Produto(id: 'c6p4', nome: 'Sardinha', idCategoria: 'c6'),
    Produto(id: 'c6p5', nome: 'Salsicha', idCategoria: 'c6'),
    Produto(id: 'c6p6', nome: 'Aspargo', idCategoria: 'c6'),
    Produto(id: 'c6p7', nome: 'Azeitona', idCategoria: 'c6'),
    Produto(id: 'c6p8', nome: 'Outros', idCategoria: 'c6'),
    //Laticineos
    Produto(id: 'c7p1', nome: 'Leite', idCategoria: 'c7'),
    Produto(id: 'c7p2', nome: 'Iogurte', idCategoria: 'c7'),
    Produto(id: 'c7p3', nome: 'Manteiga', idCategoria: 'c7'),
    Produto(id: 'c7p4', nome: 'Margarina', idCategoria: 'c7'),
    Produto(id: 'c7p5', nome: 'Creme de Leite', idCategoria: 'c7'),
    Produto(id: 'c7p6', nome: 'Leite Condensado', idCategoria: 'c7'),
    Produto(id: 'c7p7', nome: 'Outros', idCategoria: 'c7'),
    //Açougue
    Produto(id: 'c8p1', nome: 'Costela', idCategoria: 'c8'),
    Produto(id: 'c8p2', nome: 'Alcatra', idCategoria: 'c8'),
    Produto(id: 'c8p3', nome: 'File Mignon', idCategoria: 'c8'),
    Produto(id: 'c8p4', nome: 'Acém', idCategoria: 'c8'),
    Produto(id: 'c8p5', nome: 'Patinho', idCategoria: 'c8'),
    Produto(id: 'c8p6', nome: 'Carne de Porco', idCategoria: 'c8'),
    Produto(id: 'c8p7', nome: 'Carne Moída', idCategoria: 'c8'),
    Produto(id: 'c8p8', nome: 'Salcicha', idCategoria: 'c8'),
    Produto(id: 'c8p9', nome: 'Outros', idCategoria: 'c8'),
    //Queijos
    Produto(id: 'c9p1', nome: 'Mussarela', idCategoria: 'c9'),
    Produto(id: 'c9p2', nome: 'Prato', idCategoria: 'c9'),
    Produto(id: 'c9p3', nome: 'Provolone', idCategoria: 'c9'),
    Produto(id: 'c9p4', nome: 'Minas', idCategoria: 'c9'),
    Produto(id: 'c9p5', nome: 'Outros', idCategoria: 'c9'),
    //Doces
    Produto(id: 'c10p1', nome: 'Chocolate', idCategoria: 'c10'),
    Produto(id: 'c10p2', nome: 'Jujuba', idCategoria: 'c10'),
    Produto(id: 'c10p3', nome: 'Chiclete', idCategoria: 'c10'),
    Produto(id: 'c10p4', nome: 'Bala', idCategoria: 'c10'),
    Produto(id: 'c10p5', nome: 'Outros', idCategoria: 'c10'),
    //Congelados
    Produto(id: 'c11p1', nome: 'Batata', idCategoria: 'c11'),
    Produto(id: 'c11p2', nome: 'Hamburguer', idCategoria: 'c11'),
    Produto(id: 'c11p3', nome: 'Pão de Queijo', idCategoria: 'c11'),
    Produto(id: 'c11p4', nome: 'Nugget', idCategoria: 'c11'),
    Produto(id: 'c11p5', nome: 'Anel de Cebola', idCategoria: 'c11'),
    Produto(id: 'c11p6', nome: 'Outros', idCategoria: 'c11'),
    //Refeições Rápidas
    Produto(id: 'c12p1', nome: 'Lasanha', idCategoria: 'c12'),
    Produto(id: 'c12p2', nome: 'Pizza', idCategoria: 'c12'),
    Produto(id: 'c12p3', nome: 'Nhoque', idCategoria: 'c12'),
    Produto(id: 'c12p4', nome: 'Miojo', idCategoria: 'c12'),
    Produto(id: 'c12p5', nome: 'Escondidinho', idCategoria: 'c12'),
    Produto(id: 'c12p6', nome: 'Outros', idCategoria: 'c12'),
    //Padaria
    Produto(id: 'c13p1', nome: 'Pão Francês', idCategoria: 'c13'),
    Produto(id: 'c13p2', nome: 'Pão de Forma', idCategoria: 'c13'),
    Produto(id: 'c13p3', nome: 'Pão para Cachorro Quente', idCategoria: 'c13'),
    Produto(id: 'c13p4', nome: 'Croissant', idCategoria: 'c13'),
    Produto(id: 'c13p5', nome: 'Pão Doce', idCategoria: 'c13'),
    Produto(id: 'c13p6', nome: 'Outros', idCategoria: 'c13'),
    //Aperitivo
    Produto(id: 'c14p1', nome: 'Milho para Pipoca', idCategoria: 'c14'),
    Produto(id: 'c14p2', nome: 'Amendoin', idCategoria: 'c14'),
    Produto(id: 'c14p3', nome: 'Outros', idCategoria: 'c14'),
    //Higiene Pessoal e Beleza
    Produto(id: 'c15p1', nome: 'Shampoo', idCategoria: 'c15'),
    Produto(id: 'c15p2', nome: 'Condicionador', idCategoria: 'c15'),
    Produto(id: 'c15p3', nome: 'Escova de Cabelo', idCategoria: 'c15'),
    Produto(id: 'c15p4', nome: 'Escova de Dente', idCategoria: 'c15'),
    Produto(id: 'c15p5', nome: 'Creme Dental', idCategoria: 'c15'),
    Produto(id: 'c15p6', nome: 'Enxaguante Bucal', idCategoria: 'c15'),
    Produto(id: 'c15p7', nome: 'Fio Dental', idCategoria: 'c15'),
    Produto(id: 'c15p8', nome: 'Desodorante', idCategoria: 'c15'),
    Produto(id: 'c15p9', nome: 'Papel Higiênico', idCategoria: 'c15'),
    Produto(id: 'c15p10', nome: 'Sabonete', idCategoria: 'c15'),
    Produto(id: 'c15p11', nome: 'Hidratante', idCategoria: 'c15'),
    Produto(id: 'c15p12', nome: 'Protetor Solar', idCategoria: 'c15'),
    Produto(id: 'c15p13', nome: 'Algodão', idCategoria: 'c15'),
    Produto(id: 'c15p14', nome: 'Cotonete', idCategoria: 'c15'),
    Produto(id: 'c15p15', nome: 'Tinta de Cabelo', idCategoria: 'c15'),
    Produto(id: 'c15p16', nome: 'Espuma de Barbear', idCategoria: 'c15'),
    Produto(id: 'c15p17', nome: 'Prestobarba', idCategoria: 'c15'),
    Produto(id: 'c15p18', nome: 'Fralda', idCategoria: 'c15'),
    Produto(id: 'c15p19', nome: 'Óleos', idCategoria: 'c15'),
    Produto(id: 'c15p20', nome: 'Outros', idCategoria: 'c15'),
    //Higiene do Lar
    Produto(id: 'c16p1', nome: 'nome', idCategoria: 'c16'),
    //Vegetais
    Produto(id: 'c17p1', nome: 'nome', idCategoria: 'c17'),
    //Frutas
    Produto(id: 'c18p1', nome: 'nome', idCategoria: 'c18'),
    //Bazar
    Produto(id: 'c19p1', nome: 'nome', idCategoria: 'c19'),
    //Frios
    Produto(id: 'c20p1', nome: 'nome', idCategoria: 'c20'),
    //Bebidas
    Produto(id: 'c21p1', nome: 'nome', idCategoria: 'c21'),
    //Outros
    Produto(id: 'c22p1', nome: 'nome', idCategoria: 'c22'),
  ];
}
