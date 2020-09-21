-- Database: `nodejs`

-- --------------------------------------------------------

-- Stable structure `adtime`
--



CREATE TABLE adtime(
  id INT(6) PRIMARY KEY AUTO_INCREMENT, 
  pessoa VARCHAR(30),
  tarefa VARCHAR(20));
--
-- Dumping data for table`customer`
--

INSERT INTO `adtime` (`id`, `pessoa`, `tarefa`) VALUES
(2, 'Nadya Eka', 'trabalha'),
(3, 'Amali', 'fazer exercicio'),
(4, 'Angel ', 'fazer crud'),
(5, 'Ujang', 'exercicios no sql'),
(6, 'Memet', 'ligar para o chefe'),
(9, 'Agung', 'acordar cedo'),
(10, 'Jhon Taylor', 'fazer almorco');
