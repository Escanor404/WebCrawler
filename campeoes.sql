-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Nov-2020 às 18:53
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `webcraler`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `campeoes`
--

CREATE TABLE `campeoes` (
  `idcampeoes` int(11) DEFAULT NULL,
  `Nome_Campeao` varchar(70) COLLATE utf8_bin DEFAULT NULL,
  `foto_campeao` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `data_captura` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `campeoes`
--

INSERT INTO `campeoes` (`idcampeoes`, `Nome_Campeao`, `foto_campeao`, `data_captura`) VALUES
(NULL, 'Aatrox', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570145160dd39dca/5db05fa8347d1c6baa57be25/RiotX_ChampionList_aatrox.jpg?quality=90&width=250', NULL),
(NULL, 'Ahri', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1259276b6d1efa78/5db05fa86e8b0c6d038c5ca2/RiotX_ChampionList_ahri.jpg?quality=90&width=250', NULL),
(NULL, 'Akali', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt80ff58fe809777ff/5db05fa8adc8656c7d24e7d6/RiotX_ChampionList_akali.jpg?quality=90&width=250', NULL),
(NULL, 'Alistar', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3b366925d2fd8fdb/5db05fa856458c6b3fc1750b/RiotX_ChampionList_alistar.jpg?quality=90&width=250', NULL),
(NULL, 'Amumu', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt40dfbe48a61c439f/5db05fa80b39e86c2f83dbf9/RiotX_ChampionList_amumu.jpg?quality=90&width=250', NULL),
(NULL, 'Anivia', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3d24a1482453088a/5db05fa8df78486c826dcce8/RiotX_ChampionList_anivia.jpg?quality=90&width=250', NULL),
(NULL, 'Annie', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt28c708665427aef6/5db05fa89481396d6bdd01a6/RiotX_ChampionList_annie.jpg?quality=90&width=250', NULL),
(NULL, 'Aphelios', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aphelios_0.jpg', NULL),
(NULL, 'Ashe', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt943aae038e2dee98/5db05fa8e9effa6ba5295f91/RiotX_ChampionList_ashe.jpg?quality=90&width=250', NULL),
(NULL, 'Aurelion Sol', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5dd3569fc67d6664/5db05fa8bd24496c390ae4d8/RiotX_ChampionList_aurelionsol.jpg?quality=90&width=250', NULL),
(NULL, 'Azir', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0e3f847946232167/5db05fa889fb926b491ed7ff/RiotX_ChampionList_azir.jpg?quality=90&width=250', NULL),
(NULL, 'Bardo', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbbe3ce0c0ae1305b/5db05fb23a326d6df6c0e7b3/RiotX_ChampionList_bard.jpg?quality=90&width=250', NULL),
(NULL, 'Blitzcrank', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd7ef7e56ce1fe17b/5db05fb26af83b6d7032c8f8/RiotX_ChampionList_blitzcrank.jpg?quality=90&width=250', NULL),
(NULL, 'Brand', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc8ca2e9bba653dda/5db05fb2dc674266df3d5d30/RiotX_ChampionList_brand.jpg?quality=90&width=250', NULL),
(NULL, 'Braum', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd140e30fa86d6ddd/5db05fb2242f426df132f95d/RiotX_ChampionList_braum.jpg?quality=90&width=250', NULL),
(NULL, 'Caitlyn', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt014f4b6fc9bacd10/5db05fb00b39e86c2f83dbff/RiotX_ChampionList_caitlyn.jpg?quality=90&width=250', NULL),
(NULL, 'Camille', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt413fcd7681fe0773/5db05fb089fb926b491ed805/RiotX_ChampionList_camille.jpg?quality=90&width=250', NULL),
(NULL, 'Cassiopeia', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte189be8189da97ea/5db05fb1bd24496c390ae4de/RiotX_ChampionList_cassiopeia.jpg?quality=90&width=250', NULL),
(NULL, 'Cho\'Gath', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4dfb71de3ddc8166/5db05fb13a326d6df6c0e7ad/RiotX_ChampionList_chogath.jpg?quality=90&width=250', NULL),
(NULL, 'Corki', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdd918c4d0a86347a/5db05fb1df78486c826dccee/RiotX_ChampionList_corki.jpg?quality=90&width=250', NULL),
(NULL, 'Darius', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt38b52be4a2cb1004/5db05fb19481396d6bdd01ac/RiotX_ChampionList_darius.jpg?quality=90&width=250', NULL),
(NULL, 'Diana', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt56570083d2a5e20e/5db05fbc823d426762825fdf/RiotX_ChampionList_diana.jpg?quality=90&width=250', NULL),
(NULL, 'Dr. Mundo', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte88a3d7e9e408904/5db05fbce9effa6ba5295f99/RiotX_ChampionList_drmundo.jpg?quality=90&width=250', NULL),
(NULL, 'Draven', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc0be728e4cbb8f2a/5db05fbc89fb926b491ed80b/RiotX_ChampionList_draven.jpg?quality=90&width=250', NULL),
(NULL, 'Ekko', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf22ba7e6328e4376/5db05fbd242f426df132f963/RiotX_ChampionList_ekko.jpg?quality=90&width=250', NULL),
(NULL, 'Elise', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfe21ff2ddb84d5d1/5db05fbd0b39e86c2f83dc05/RiotX_ChampionList_elise.jpg?quality=90&width=250', NULL),
(NULL, 'Evelynn', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte24b4c6ec1beebb9/5db05fbddf78486c826dccf4/RiotX_ChampionList_evelynn.jpg?quality=90&width=250', NULL),
(NULL, 'Ezreal', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt60f687c95425f73f/5db05fbd2dc72966da746704/RiotX_ChampionList_ezreal.jpg?quality=90&width=250', NULL),
(NULL, 'Fiddlesticks', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1151ac1242311053/5db05fbca6470d6ab91ce594/RiotX_ChampionList_fiddlesticks.jpg?quality=90&width=250', NULL),
(NULL, 'Fiora', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt935dd149b2617ac8/5db05fbcdc674266df3d5d36/RiotX_ChampionList_fiora.jpg?quality=90&width=250', NULL),
(NULL, 'Fizz', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6000fa69e03c25c0/5db05fbc56458c6b3fc17513/RiotX_ChampionList_fizz.jpg?quality=90&width=250', NULL),
(NULL, 'Galio', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5890d1ab5c8be01f/5db05fc6823d426762825fe5/RiotX_ChampionList_galio.jpg?quality=90&width=250', NULL),
(NULL, 'Gangplank', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfdff3781ccfb2a5c/5db05fc689fb926b491ed811/RiotX_ChampionList_gangplank.jpg?quality=90&width=250', NULL),
(NULL, 'Garen', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte41a162aed9339b7/5db05fc60b39e86c2f83dc0d/RiotX_ChampionList_garen.jpg?quality=90&width=250', NULL),
(NULL, 'Gnar', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta80f79dd96ee5d30/5db05fc6df78486c826dcd00/RiotX_ChampionList_gnar.jpg?quality=90&width=250', NULL),
(NULL, 'Gragas', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt795841adba722f85/5db05fc43a326d6df6c0e7b9/RiotX_ChampionList_gragas.jpg?quality=90&width=250', NULL),
(NULL, 'Graves', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2e7cd286d7b6182e/5e9a59c245a2a97194a1d4c7/RiotX_ChampionList_graves-cigar.jpg?quality=90&width=250', NULL),
(NULL, 'Hecarim', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blteb9ce5304ec48e19/5db05fc5df78486c826dccfa/RiotX_ChampionList_hecarim.jpg?quality=90&width=250', NULL),
(NULL, 'Heimerdinger', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd30d85446d154070/5db05fc57d28b76cfe4397ef/RiotX_ChampionList_heimerdinger.jpg?quality=90&width=250', NULL),
(NULL, 'Illaoi', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc44e90a5547120a2/5db05fc5347d1c6baa57be2b/RiotX_ChampionList_illaoi.jpg?quality=90&width=250', NULL),
(NULL, 'Irelia', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf5f2b8de93870aef/5db05fcea6470d6ab91ce59a/RiotX_ChampionList_irelia.jpg?quality=90&width=250', NULL),
(NULL, 'Ivern', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5fff73e1df1873de/5db05fce7d28b76cfe4397f5/RiotX_ChampionList_ivern.jpg?quality=90&width=250', NULL),
(NULL, 'Janna', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt02bf5329f8abe45d/5db05fcedf78486c826dcd06/RiotX_ChampionList_janna.jpg?quality=90&width=250', NULL),
(NULL, 'Jarvan IV', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5898626d7016d222/5db05fcfdc674266df3d5d3c/RiotX_ChampionList_jarvaniv.jpg?quality=90&width=250', NULL),
(NULL, 'Jax', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b301613598c3f17/5db05fcf89fb926b491ed81d/RiotX_ChampionList_jax.jpg?quality=90&width=250', NULL),
(NULL, 'Jayce', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt51557edc36ad88a1/5db05fcf0b39e86c2f83dc13/RiotX_ChampionList_jayce.jpg?quality=90&width=250', NULL),
(NULL, 'Jhin', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbf6c70d9272a5a2a/5db05fcfe9d7526ab429e532/RiotX_ChampionList_jhin.jpg?quality=90&width=250', NULL),
(NULL, 'Jinx', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta2cba784d9fad4b8/5db05fce89fb926b491ed817/RiotX_ChampionList_jinx.jpg?quality=90&width=250', NULL),
(NULL, 'Kai\'Sa', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte38dc660dfe79204/5db05fce2dc72966da74670c/RiotX_ChampionList_kaisa.jpg?quality=90&width=250', NULL),
(NULL, 'Kalista', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb7f0196921c74e8c/5db05fcee9d7526ab429e52c/RiotX_ChampionList_kalista.jpg?quality=90&width=250', NULL),
(NULL, 'Karma', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt39748c7b67252d6f/5db05fd70b39e86c2f83dc19/RiotX_ChampionList_karma.jpg?quality=90&width=250', NULL),
(NULL, 'Karthus', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt69b8fad9d1e78514/5db05fd7df78486c826dcd0c/RiotX_ChampionList_karthus.jpg?quality=90&width=250', NULL),
(NULL, 'Kassadin', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20773f2f67e00a74/5db05fd7bd24496c390ae4ea/RiotX_ChampionList_kassadin.jpg?quality=90&width=250', NULL),
(NULL, 'Katarina', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb73e3edb5937676a/5db05fd7823d426762825feb/RiotX_ChampionList_katarina.jpg?quality=90&width=250', NULL),
(NULL, 'Kayle', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2c7675893b5c76bc/5db05fd77d28b76cfe4397fb/RiotX_ChampionList_kayle.jpg?quality=90&width=250', NULL),
(NULL, 'Kayn', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt64edf2d3729b57c1/5db05fd656458c6b3fc17519/RiotX_ChampionList_kayn.jpg?quality=90&width=250', NULL),
(NULL, 'Kennen', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc87932e656d1076e/5db05fd6adc8656c7d24e7dc/RiotX_ChampionList_kennen.jpg?quality=90&width=250', NULL),
(NULL, 'Kha\'Zix', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt363d7d62846ffc87/5db05fd6e9effa6ba5295f9f/RiotX_ChampionList_khazix.jpg?quality=90&width=250', NULL),
(NULL, 'Kindred', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc0f0007660b7a07b/5db05fd689fb926b491ed823/RiotX_ChampionList_kindred.jpg?quality=90&width=250', NULL),
(NULL, 'Kled', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1670a0dd8fd5edca/5db05fd66e8b0c6d038c5ca8/RiotX_ChampionList_kled.jpg?quality=90&width=250', NULL),
(NULL, 'Kog\'Maw', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaf483c8f812369fa/5db05fde823d426762825ff1/RiotX_ChampionList_kogmaw.jpg?quality=90&width=250', NULL),
(NULL, 'LeBlanc', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4aaf881bb90b509f/5db05fde6e8b0c6d038c5cae/RiotX_ChampionList_leblanc.jpg?quality=90&width=250', NULL),
(NULL, 'Lee Sin', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt075d278529811445/5db05fde6af83b6d7032c8fe/RiotX_ChampionList_leesin.jpg?quality=90&width=250', NULL),
(NULL, 'Leona', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8d46ada03ea1da8c/5db05fdf347d1c6baa57be31/RiotX_ChampionList_leona.jpg?quality=90&width=250', NULL),
(NULL, 'Lillia', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lillia_0.jpg', NULL),
(NULL, 'Lissandra', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt08f869e897566c5b/5db05fdf7d28b76cfe439801/RiotX_ChampionList_lissandra.jpg?quality=90&width=250', NULL),
(NULL, 'Lucian', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3db0d62352b0b4f1/5db05fdf6e8b0c6d038c5cb4/RiotX_ChampionList_lucian.jpg?quality=90&width=250', NULL),
(NULL, 'Lulu', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt424f04814efb3aca/5db05fdfe9d7526ab429e538/RiotX_ChampionList_lulu.jpg?quality=90&width=250', NULL),
(NULL, 'Lux', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb94b4161d8022c45/5db05fdfe9d7526ab429e53c/RiotX_ChampionList_lux.jpg?quality=90&width=250', NULL),
(NULL, 'Malphite', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4d3b4a7e4c44ced7/5db05fdeadc8656c7d24e7e2/RiotX_ChampionList_malaphite.jpg?quality=90&width=250', NULL),
(NULL, 'Malzahar', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd58a3a2bf5035834/5db05fde0b39e86c2f83dc1f/RiotX_ChampionList_malzahar.jpg?quality=90&width=250', NULL),
(NULL, 'Maokai', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt757d0e8855d51e03/5db05fe72140ec675d68f4a1/RiotX_ChampionList_maokai.jpg?quality=90&width=250', NULL),
(NULL, 'Master Yi', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46e861d7e6c0ab0c/5db05fe8df78486c826dcd12/RiotX_ChampionList_masteryi.jpg?quality=90&width=250', NULL),
(NULL, 'Miss Fortune', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf36fa7fd7ecb59fb/5db05fe89481396d6bdd01b8/RiotX_ChampionList_missfortune.jpg?quality=90&width=250', NULL),
(NULL, 'Mordekaiser', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2392a60ff2a2d726/5db05fe8242f426df132f96d/RiotX_ChampionList_mordekaiser.jpg?quality=90&width=250', NULL),
(NULL, 'Morgana', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc81eece55f126d2d/5db05fe86af83b6d7032c904/RiotX_ChampionList_morgana.jpg?quality=90&width=250', NULL),
(NULL, 'Nami', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt13bec39f49dc35ee/5db05fe956458c6b3fc1751f/RiotX_ChampionList_nami.jpg?quality=90&width=250', NULL),
(NULL, 'Nasus', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a4b154b1756b56/5db05fe7a6470d6ab91ce5a0/RiotX_ChampionList_nasus.jpg?quality=90&width=250', NULL),
(NULL, 'Nautilus', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf945a57aa16cea57/5db05fe7347d1c6baa57be37/RiotX_ChampionList_nautilus.jpg?quality=90&width=250', NULL),
(NULL, 'Neeko', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta62eaac6ad26a4f5/5db05fe7adc8656c7d24e7ea/RiotX_ChampionList_neeko.jpg?quality=90&width=250', NULL),
(NULL, 'Nidalee', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5a2da06d413f7c15/5db05ff1df78486c826dcd18/RiotX_ChampionList_nidalee.jpg?quality=90&width=250', NULL),
(NULL, 'Nocturne', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfc73e3c7dda28d31/5db05ff2adc8656c7d24e7f0/RiotX_ChampionList_nocturne.jpg?quality=90&width=250', NULL),
(NULL, 'Nunu e Willump', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf613746635c6d3c8/5db05ff256458c6b3fc17527/RiotX_ChampionList_nunu.jpg?quality=90&width=250', NULL),
(NULL, 'Olaf', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte922bda45062964b/5db05ff0a6470d6ab91ce5a6/RiotX_ChampionList_olaf.jpg?quality=90&width=250', NULL),
(NULL, 'Orianna', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3318fc0e8103706d/5db05ff02140ec675d68f4a7/RiotX_ChampionList_orianna.jpg?quality=90&width=250', NULL),
(NULL, 'Ornn', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt639bacdfe8b1fd95/5db05ff1bd24496c390ae4f0/RiotX_ChampionList_ornn.jpg?quality=90&width=250', NULL),
(NULL, 'Pantheon', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3f84c538bd36ef02/5db05ff17d28b76cfe43980d/RiotX_ChampionList_pantheon.jpg?quality=90&width=250', NULL),
(NULL, 'Poppy', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0df0f7bcaf851737/5db05ff1242f426df132f973/RiotX_ChampionList_poppy.jpg?quality=90&width=250', NULL),
(NULL, 'Pyke', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt98269cb73e9fce70/5db05ff1347d1c6baa57be3d/RiotX_ChampionList_pyke.jpg?quality=90&width=250', NULL),
(NULL, 'Qiyana', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta6148d8dca105d6b/5db05ff1e9effa6ba5295fa7/RiotX_ChampionList_qiyana.jpg?quality=90&width=250', NULL),
(NULL, 'Quinn', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5cc3e3a189961d90/5db05ffbadc8656c7d24e7fc/RiotX_ChampionList_quinn.jpg?quality=90&width=250', NULL),
(NULL, 'Rakan', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbe844b30961ccb7c/5db05ffb2140ec675d68f4ad/RiotX_ChampionList_rakan.jpg?quality=90&width=250', NULL),
(NULL, 'Rammus', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt50cccb68a58349f5/5db05ffbdc674266df3d5d48/RiotX_ChampionList_rammus.jpg?quality=90&width=250', NULL),
(NULL, 'Rek\'Sai', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4affff3ef114e99b/5db05ffb347d1c6baa57be43/RiotX_ChampionList_reksai.jpg?quality=90&width=250', NULL),
(NULL, 'Renekton', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b5bb4d917759184/5db05ffb242f426df132f979/RiotX_ChampionList_renekton.jpg?quality=90&width=250', NULL),
(NULL, 'Rengar', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt282bc8e033db4123/5db05ff9adc8656c7d24e7f6/RiotX_ChampionList_rengar.jpg?quality=90&width=250', NULL),
(NULL, 'Riven', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3925b81c7462e26e/5db05ffadc674266df3d5d42/RiotX_ChampionList_riven.jpg?quality=90&width=250', NULL),
(NULL, 'Rumble', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd7c76610fa29d8d6/5db05ffa7d28b76cfe439813/RiotX_ChampionList_rumble.jpg?quality=90&width=250', NULL),
(NULL, 'Ryze', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8af977ce4fa7804b/5db05ffa2dc72966da746714/RiotX_ChampionList_ryze.jpg?quality=90&width=250', NULL),
(NULL, 'Samira', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Samira_0.jpg', NULL),
(NULL, 'Sejuani', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blte4d521b893aa5a3e/5db05ffae9d7526ab429e544/RiotX_ChampionList_sejuani.jpg?quality=90&width=250', NULL),
(NULL, 'Senna', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt24f4735ebde3c22b/5db08d642dc72966da74686e/RiotX_ChampionList_senna.jpg?quality=90&width=250', NULL),
(NULL, 'Seraphine', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Seraphine_0.jpg', NULL),
(NULL, 'Sett', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sett_0.jpg', NULL),
(NULL, 'Shaco', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc8b1d1ba926d01cc/5db060036e8b0c6d038c5cba/RiotX_ChampionList_shaco.jpg?quality=90&width=250', NULL),
(NULL, 'Shen', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd142d174831b78e9/5db06004242f426df132f97f/RiotX_ChampionList_shen.jpg?quality=90&width=250', NULL),
(NULL, 'Shyvana', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdb320ec49e0e02a7/5db0600456458c6b3fc1752d/RiotX_ChampionList_shyvana.jpg?quality=90&width=250', NULL),
(NULL, 'Singed', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt766d98c27adfde28/5db06004347d1c6baa57be4f/RiotX_ChampionList_singed.jpg?quality=90&width=250', NULL),
(NULL, 'Sion', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt7f28f1d689e4ad3d/5db06004adc8656c7d24e802/RiotX_ChampionList_sion.jpg?quality=90&width=250', NULL),
(NULL, 'Sivir', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbe8ea8bfd98ec1f3/5db06002a6470d6ab91ce5ac/RiotX_ChampionList_sivir.jpg?quality=90&width=250', NULL),
(NULL, 'Skarner', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt842a8149ba8b7a3d/5db06003bd24496c390ae4f6/RiotX_ChampionList_skarner.jpg?quality=90&width=250', NULL),
(NULL, 'Sona', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4810827f74fc21b9/5db06003347d1c6baa57be49/RiotX_ChampionList_sona.jpg?quality=90&width=250', NULL),
(NULL, 'Soraka', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt2141839fdc483592/5db06003e9effa6ba5295fad/RiotX_ChampionList_soraka.jpg?quality=90&width=250', NULL),
(NULL, 'Swain', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1a64e469280b8b9f/5db060030b39e86c2f83dc25/RiotX_ChampionList_swain.jpg?quality=90&width=250', NULL),
(NULL, 'Sylas', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf8ea29aa48fc5e35/5db0600cadc8656c7d24e808/RiotX_ChampionList_sylas.jpg?quality=90&width=250', NULL),
(NULL, 'Syndra', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd9308eedab3a6fa5/5db0600c3a326d6df6c0e7bf/RiotX_ChampionList_syndra.jpg?quality=90&width=250', NULL),
(NULL, 'Tahm Kench', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt87be9cf38f3bc986/5db0600c56458c6b3fc17533/RiotX_ChampionList_tahmkench.jpg?quality=90&width=250', NULL),
(NULL, 'Taliyah', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt35c3537198ee86b9/5db05fc52140ec675d68f49b/RiotX_ChampionList_ialiyah.jpg?quality=90&width=250', NULL),
(NULL, 'Talon', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a737f99ebcd027/5db0600c89fb926b491ed829/RiotX_ChampionList_talon.jpg?quality=90&width=250', NULL),
(NULL, 'Taric', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b2d37773c3621e1/5db0600d347d1c6baa57be55/RiotX_ChampionList_taric.jpg?quality=90&width=250', NULL),
(NULL, 'Teemo', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt30ddbbdc0549078a/5db0600da6470d6ab91ce5b8/RiotX_ChampionList_teemo.jpg?quality=90&width=250', NULL),
(NULL, 'Thresh', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46555de3bfa94d44/5db0600b2140ec675d68f4b5/RiotX_ChampionList_thresh.jpg?quality=90&width=250', NULL),
(NULL, 'Tristana', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfbbc3205edf5207a/5db0600bdc674266df3d5d50/RiotX_ChampionList_tristana.jpg?quality=90&width=250', NULL),
(NULL, 'Trundle', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt05eb0518bbe963c0/5db0600ba6470d6ab91ce5b2/RiotX_ChampionList_trundle.jpg?quality=90&width=250', NULL),
(NULL, 'Tryndamere', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3b217144ed3a7faa/5db08d643a326d6df6c0e907/RiotX_ChampionList_tryndamere.jpg?quality=90&width=250', NULL),
(NULL, 'Twisted Fate', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaebcdb8b21d440a7/5db0600ce9effa6ba5295fb3/RiotX_ChampionList_twistedfate.jpg?quality=90&width=250', NULL),
(NULL, 'Twitch', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt674dca7d5611ebb0/5db060159481396d6bdd01be/RiotX_ChampionList_twitch.jpg?quality=90&width=250', NULL),
(NULL, 'Udyr', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8350eda62a9ed56c/5db060150b39e86c2f83dc2b/RiotX_ChampionList_udyr.jpg?quality=90&width=250', NULL),
(NULL, 'Urgot', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt162b78ba3ece1d4f/5db060157d28b76cfe43981b/RiotX_ChampionList_urgot.jpg?quality=90&width=250', NULL),
(NULL, 'Varus', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt596158d85a8360d1/5db060132dc72966da74671a/RiotX_ChampionList_varus.jpg?quality=90&width=250', NULL),
(NULL, 'Vayne', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9eaabc908956c8b0/5db060146af83b6d7032c90a/RiotX_ChampionList_vayne.jpg?quality=90&width=250', NULL),
(NULL, 'Veigar', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltda2b568b0c3e5847/5db06014e9effa6ba5295fb9/RiotX_ChampionList_veigar.jpg?quality=90&width=250', NULL),
(NULL, 'Vel\'Koz', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt825d0c333f6e74ae/5db060142140ec675d68f4bb/RiotX_ChampionList_velkoz.jpg?quality=90&width=250', NULL),
(NULL, 'Vi', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3bd79abf330fc807/5db06014dc674266df3d5d56/RiotX_ChampionList_vi.jpg?quality=90&width=250', NULL),
(NULL, 'Viktor', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6e54b3de49b7bbf3/5db06015df78486c826dcd1e/RiotX_ChampionList_viktor.jpg?quality=90&width=250', NULL),
(NULL, 'Vladimir', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt39ab5027f6fa1b81/5db0601589fb926b491ed82f/RiotX_ChampionList_vladimir.jpg?quality=90&width=250', NULL),
(NULL, 'Volibear', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Volibear_0.jpg', NULL),
(NULL, 'Warwick', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt08a92f3897cfc8f5/5db0601ddc674266df3d5d5c/RiotX_ChampionList_warwick.jpg?quality=90&width=250', NULL),
(NULL, 'Wukong', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltaf44673e1a16af30/5db05fe87d28b76cfe439807/RiotX_ChampionList_monkeyking.jpg?quality=90&width=250', NULL),
(NULL, 'Xayah', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0d029ccdb18a4299/5db0601ba6470d6ab91ce5be/RiotX_ChampionList_xayah.jpg?quality=90&width=250', NULL),
(NULL, 'Xerath', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltbda694c8890e94e5/5db0601ce9effa6ba5295fbf/RiotX_ChampionList_xeratth.jpg?quality=90&width=250', NULL),
(NULL, 'Xin Zhao', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltca4486a1630ef517/5db0601ce9d7526ab429e54a/RiotX_ChampionList_xinzhao.jpg?quality=90&width=250', NULL),
(NULL, 'Yasuo', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3a319fc884dc6880/5db0601c242f426df132f985/RiotX_ChampionList_yasuo.jpg?quality=90&width=250', NULL),
(NULL, 'Yone', 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yone_0.jpg', NULL),
(NULL, 'Yorick', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570d89dd9a76ba08/5db0601c823d426762825ff9/RiotX_ChampionList_yorick.jpg?quality=90&width=250', NULL),
(NULL, 'Yuumi', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta312e7cca0e594d1/5db0601d2140ec675d68f4c1/RiotX_ChampionList_yuumi.jpg?quality=90&width=250', NULL),
(NULL, 'Zac', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9412083c2b98b9c8/5db0601d6af83b6d7032c910/RiotX_ChampionList_zac.jpg?quality=90&width=250', NULL),
(NULL, 'Zed', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt402d6da485218720/5db0601de9effa6ba5295fc5/RiotX_ChampionList_zed.jpg?quality=90&width=250', NULL),
(NULL, 'Ziggs', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0f8c12d54d8ecd28/5db0602289fb926b491ed835/RiotX_ChampionList_ziggs.jpg?quality=90&width=250', NULL),
(NULL, 'Zilean', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta32de59397f53325/5db060222dc72966da746720/RiotX_ChampionList_zilean.jpg?quality=90&width=250', NULL),
(NULL, 'Zoe', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd18587f31803441d/5db060226e8b0c6d038c5cc6/RiotX_ChampionList_zoe.jpg?quality=90&width=250', NULL),
(NULL, 'Zyra', 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt9bc3497cdd04f6d5/5db060229481396d6bdd01c4/RiotX_ChampionList_zyra.jpg?quality=90&width=250', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
