INSERT INTO `Modalidade` (`modalidadeId`, `minJogadores`, `nome`, `version`) VALUES ('1', '2', 'Xadrez', '1')
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('10', '1000', 'Garry Kasparov', '2000', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('11', '1000', 'Anatoly Karpov', '1900', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('12', '200', 'Bobby Fisher', '1800', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('13', '200', 'Paul Morphy', '1700', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('14', '200', 'Magnus Carlsen', '1500', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('15', '200', 'Jon Ludvig Hammer', '1600', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('16', '1000', 'Ding Liren', '1500', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('17', '100', 'Yu Yangyi', '1300', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('18', '100', 'Reuben Fine', '100', '1', '1');
INSERT INTO `Jogador` (`primary_key`, `diferencialMaximo`, `nome`, `pontos`, `version`, `modalidade_modalidadeId`) VALUES ('19', '100', 'Alexander Onischuk', '100', '1', '1');
INSERT INTO `Equipa` (`numInscricao`, `nome`, `numPontos`, `version`, `modalidade_modalidadeId`) VALUES ('1', 'URSS', '1000', '1', '1');
INSERT INTO `Equipa` (`numInscricao`, `nome`, `numPontos`, `version`, `modalidade_modalidadeId`) VALUES ('2', 'USA', '1000', '1', '1');
INSERT INTO `Equipa` (`numInscricao`, `nome`, `numPontos`, `version`, `modalidade_modalidadeId`) VALUES ('3', 'Norway', '1000', '1', '1');
INSERT INTO `Equipa` (`numInscricao`, `nome`, `numPontos`, `version`, `modalidade_modalidadeId`) VALUES ('4', 'China', '1000', '1', '1');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('1', '10');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('1', '11');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('2', '12');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('2', '13');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('3', '14');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('3', '15');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('4', '16');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('4', '17');
INSERT INTO `Equipa_Jogador` (`Equipa_numInscricao`, `listaJogadores_primary_key`) VALUES ('2', '18');