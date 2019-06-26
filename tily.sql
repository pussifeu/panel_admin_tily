-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 19 Juin 2019 à 17:08
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tily`
--

-- --------------------------------------------------------

--
-- Structure de la table `song`
--

CREATE TABLE `song` (
  `song_id` int(11) NOT NULL,
  `song_tittle` text NOT NULL,
  `song_author` text NOT NULL,
  `song_compositor` text NOT NULL,
  `song_description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `song`
--

INSERT INTO `song` (`song_id`, `song_tittle`, `song_author`, `song_compositor`, `song_description`) VALUES
(1, 'INDRETO VONONA', 'Chef Randria', 'RADO (George ANDRIAMANANTENA)', ''),
(2, 'HOTIAVINAY', 'S RANDRIA', 'Haendel', ''),
(3, 'HAVAN’NY OLONA REHETRA', 'Vintsy Mikalo', '', ''),
(4, 'TSIKITSIKY IHANY', 'Do Fetsy', '', ''),
(5, 'OMEO FO MINO', 'Chef Samuel RANDRIA/Dawilly', 'Haendel', ''),
(6, 'LASY FIHAFIANA', 'Ara Mientana', '', ''),
(7, '‘ZAY HERIN-TSAINA SY NY FO', 'S. RANDRIA', '', ''),
(8, 'FIAINAM-PIFALIANA', '', '', ''),
(9, 'ANDEHA HANOLO-TENA', '', '', ''),
(10, 'FIFALIANA TENA MAMIKO', 'J. Nalisoa RAVALITERA', 'L. Solofo R', ''),
(11, 'NY LASINAY', 'Do Fetsy (Razanajaona S.)', '', ''),
(12, 'TILY AHO KA MATOKIA', 'RAMINO Paul', 'RAMINO Paul', ''),
(13, 'AVY AIZA IANAREO …', '', '', ''),
(14, 'INDRO FA HARIVA', '', '', ''),
(15, 'MAMY NY MIAINA', 'Chef Randria', 'Chef Randria', ''),
(16, 'MIAINGA MIANGA ISIKA IZAO (FIANTSOANA MPIANDALANA)', 'RAVALOSON Parfait', 'ANDRIAMASY Samuel /  RASATA Durjean (Toliary)', ''),
(17, 'LASAN’I BABAKOTO I MOWGLI', '', '', ''),
(18, 'LATSAKA TAO ANATY BOZAKA', '', '', ''),
(19, 'FANEKENA LOVITAO', '', '', ''),
(20, 'IZAHAY NO LOVITAO (Hira Sapaoritran’ny Lovitao)', '', '', ''),
(21, 'TAONA MARO LASA IZAY', '', '', ''),
(22, 'O RY TILY MALAGASY MAROBE', '', '', ''),
(23, 'AOKA TSY HISY OLONA (1 Timoty 4:12)', '', '', ''),
(24, 'SAMPANA MAITSO ANATY ALA', '', '', ''),
(25, 'FEO MIANTSO (Hira fifampiantsoana Menafify)', 'TETSO miantsa', 'TETSO miantsa', ''),
(26, 'MENAFIFY MPITARIKA', 'RABEMANANJARA Marcel', 'RABEMANANJARA Marcel', ''),
(27, 'AFO MANOMPO', 'ROIMEMY Fanilo (RASOANIAINA Livarijaona)', 'ROIMEMY Fanilo (RASOANIAINA Livarijaona)', ''),
(28, 'VORONKELY SAMY HAFA', 'RAMIRIANA', 'RAMIRIANA', ''),
(29, 'MANAMPARASAKA', '', '', 'Hira fanaon’ny Mpanazava rehefa manokatra hetsika'),
(30, 'N’AIZA N’AIZA MPANAZAVA', '', '', ' Hira famaranana hetsika ho an’ny Mpanazava'),
(31, 'O! AVIA', '', '', ' '),
(32, 'RY FIFANKATIAVANA Ô', '', '', ' '),
(33, 'PANGALANA', '', '', ' '),
(34, 'O RY TILY RENAO VE?', '', '', ' '),
(35, 'HAY VE!', '', '', ' '),
(36, 'FISAPISAHAKO', '', '', ' '),
(37, 'TILY HANDEHA HILASY', '', '', ' '),
(38, 'TSY HAIKO NY MITOMANY', 'Chef RANDRIA', '', ' '),
(39, 'IZA NO VONONA', 'Nalisoa RAVALITERA', 'Jean B ANDRIAMAHATONY', ' '),
(40, 'HO MAHATOKY', 'Jean B ANDRIAMAHATONY', 'Jean B ANDRIAMAHATONY', ' '),
(41, 'ILAINA ISE', 'Doudou/ Veve', 'Doudou ', ' '),
(42, 'NY FIAINANA AN-DASY', 'Nalisoa RAVALITERA', '', ' '),
(43, 'IZA NO HO NAMANAY', 'Filoha RABEARISON', 'Filoha RABEARISON', ' '),
(44, 'RAHA HIFANDAO', '', '', 'Hira tarazo hitovian’ny skoto eran-tany rehefa mamarana lasy na hetsika goavana. Misy tonony amin’ny fiteny marobe ity hira ity, amin’ny teny frantsay dia "Chorale des Adieux" no hahalalana azy.'),
(45, 'CHORALE DES ADIEUX', '', '', ' '),
(46, 'RODORODO', '', '', ' '),
(47, 'O RY TILY MALAGASY, NY TANTSAHA', '', '', ' '),
(48, 'KAPILA TAMBOKA', '', '', ' '),
(49, 'MILA AINA IANAO RY TANY', '', '', ' '),
(50, 'TILY MENA MAROMARO', '', '', ' '),
(51, 'FANEKENA', '', '', ' Hira Fanekena Tily '),
(52, 'INGAHY DIAKONA', '', '', ' '),
(53, 'FA MANINONA NO TRATRAN\'NY FAHOTANA', '', '', ' '),
(54, 'MITSIKY TENY IRAY MBA TIAKO', '', '', ' '),
(55, 'MIARAMILA MAROMARO NOTENDRENA IZAHAY', '', '', ' '),
(56, 'ANDALAMAZAVA', '', '', ' '),
(57, 'AIZA RE?', '', '', ' '),
(58, 'ZAHAY SY BALOO', '', '', ' '),
(59, 'NOANA MOFO GASY', '', '', ' '),
(60, 'NY ANKALAMANJANA', 'Ara Mientana', '', ' '),
(61, 'NIVADIBADIKA NY TANTARA', '', '', ' '),
(62, 'ATIALA', '', '', ' '),
(63, 'JUNGLE-NAY', '', '', ' '),
(64, 'HIVORY NY ANDIANY', '', '', ' '),
(65, 'RAISO NY TEHINAO', '', '', 'FANEVA 80È'),
(66, 'HIOMANA AHO HANOLOKOLO', '', '', ' '),
(67, 'AODY E', '', '', ' '),
(68, 'MOWGLI KALAZA', '', '', ' '),
(69, 'HIRAN\'NY LOVITAO MALAGASY', '', '', ' '),
(70, 'VOICI VENIR LA BELLE SAISON', '', '', ' '),
(71, 'INDRAY ANDRO (ATIALA)', '', '', ' '),
(72, 'LE TRAIN QUI ROULE DANS LA NUIT', 'Do Fetsy', '', ' '),
(73, 'ANTSO', 'Ara mientana', 'Ara mientana', 'Lasy FNM FTR Faritany Antananarivo\r\nAndanona Manjakandriana\r\nAvril 1993\r\n'),
(74, 'MIANDRY AKELA', '', '', ' '),
(75, 'MIAINGA NA RATSY NY ANDRO', '', '', ' '),
(76, 'CHILL RE NO TENA IDEALY SOA', '', '', ' '),
(77, 'LOVITAO IZAHAY (HAZA)', '', '', ' '),
(78, 'FIAINAN\'ATIALA', '', '', ' '),
(79, 'MITSAMBIKIMBIKINA', '', '', ' '),
(80, 'DANS LA JUNGLE PROFONDE', '', '', ' ');

-- --------------------------------------------------------

--
-- Structure de la table `song_part`
--

CREATE TABLE `song_part` (
  `song_part_id` int(11) NOT NULL,
  `song_part_text` text NOT NULL,
  `song_id` int(11) NOT NULL,
  `type_song_part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `song_part`
--

INSERT INTO `song_part` (`song_part_id`, `song_part_text`, `song_id`, `type_song_part_id`) VALUES
(1, 'Indreto vonona izahay antoko Tily Malagasy\nNy Tily malagasy tomady\nHiezaka tokoa ho olom-banona\nHo voninahitry ny tanindrazanay Madagasikara', 1, 2),
(2, 'Ry Tompo ô, ny taninay mba raisonao sy anjakao\nHo olonao anie ny Malagasy\nAmpandrosoy sy hatsarao ny nosinay\nRy Tompo ô, tahio ny tanindrazanay Madagasikara', 1, 2),
(3, 'Hotiavinay mandrakizay Madagasikara\nfa lova soa napetrak\'ireo razanay\nvoasoratra mazava ao am-po ny anarany\nirinay ho soa, hiadana tokoa\nfa nosy maminay Madagasikara\n', 2, 2),
(4, ' \'Zao malagasy \'retr \'izao hotiavinay\r\nhotiavinay fa iray tokoa izahay\r\nhiezaka tokoa izahay ho andrin"izy ireo\r\nirinay ho soa, hiadana tokoa\r\nfa nosy maminay Madagasikara\r\n', 2, 2),
(5, ' Atolotray ny tenanay ho azy avokoa\r\nny sainay entinay hiasa mafy hanasoa\r\nny fanahinay hangataka\r\nhivavaka hanao hoe\r\nry Tompo ô tahio Madagasikara\r\n', 2, 2),
(6, ' 90 taona nanabeazana\r\nNy fikambanana Tily Eto Madagasikara\r\nNiezaka nitondra, fanabeazana izay\r\nTsy manavakavaka satria !\r\n', 3, 2),
(7, ' Havan’ny Olona rehetra\r\nAry Mpirahalahy daholo\r\nNy tily eto Madagasikara\r\nMpitondra hafatry ny fandriampahalemana\r\nHo an’ny olombelona tsy an-kanavaka! ( x2)\r\n', 3, 1),
(8, ' Marobe ny ratsy, tao ny tsara koa\r\nNiara-nosedraina, izay vao 90 taona\r\nHialoha ny ratsy, ndao hiezaka\r\nKa mifikira @tsara Fa …\r\n', 3, 2),
(9, ' Ireo lalàna 10 notoavina\r\nKa nahazoana izao Jobily 90 taona\r\nRaiso sy fihino ho filamatra\r\nKa mifikira @tsara fa …\r\n', 3, 2),
(10, 'Mahagaga ihany ‘zato fihetsikin-tsika eto an-tany\r\nFa mifanaratsy mifanakiana hatrany hatrany\r\nRaha mba miasa dia batiana tsongoloka izany\r\nRaha tsy mahatanty dia harary no hiafarany e!\r\n', 4, 2),
(11, ' Tsikitsikitsikitsiky ihany eny tsiky ihany\r\nFiainam-pifaliana mahaliana tena tiana no vokatr’izany\r\nFo falifaly ravo hatrany eny ravo hatrany\r\nKa hisononok’ery ny fiainanay\r\n', 4, 1),
(12, ' Raha mba mihomehy, dia lazaina fa be vanivany\r\nNy maontina anefa dia ambara ho konjo avy hatrany\r\nRaha misariaka dia vavàna ka tena vinany\r\nNy tsy miteny tena olona miavona hono izany\r\n', 4, 2),
(13, ' Aza mba kivy amin\'izay fanenjehana anao\r\nTsy mba nisy ve ny tsiny tsy nety natao e!\r\nRaha sendra ny kiana eritrereto sao marina izany e!\r\nEnto amin\'ny tsiky, tsiky ihany ny fiainana an-tany e!\r\n', 4, 2),
(14, ' 1-	Ray o!tariho\r\nSy hamasino\r\nMba sakambino\r\n\'Zahay zanakao\r\nIanao ry Rainay\r\nNo antenainay\r\nHamomba anay\r\n', 5, 2),
(15, ' Omeo fo mino\r\nTsy hanadino\r\nAnao ry Rainay\r\nHo mandrakizay\r\n', 5, 1),
(16, ' O! ry fanahy,\r\nFanahin\'ny Ray\r\nMisimisio\r\nNy fanahinay\r\nO!mba tsilovy\r\nDia mba arovy\r\nHo mandrakizay\r\n', 5, 2),
(17, ' Ry Jesoa Tompo,\r\nSy mofon\'aina,\r\nMba arovy\r\n\'Zahay zanakao,\r\nFa manantena\r\nNy famonjena\r\nIzay atolotrao\r\n', 5, 2),
(18, ' Lasy fihafiana,\r\nLavitr\'olon-tiana,\r\nMafy, mila handrerak\'aina,\r\nToa mila mahakivy,\r\nhahadrodroka zay ts\'izy,\r\nMahatofoka !\r\n', 6, 2),
(19, ' F\'adala ve \'ty \'zaho,\r\nSa tsy misy atao,\r\nAfats\'ity tily ty e,\r\nNahoana no manaiky,\r\nLasa manjokaiky,\r\nAnaty ala aty !\r\n', 6, 2),
(20, ' Nefa moa nahoana,\r\nNo dia misy foana,\r\n\'Reo tanora tily,\r\nTsy azo avilivily,\r\nNefa moa nahoana,\r\nNo dia misy foana,\r\n\'ty Tily \'ty.\r\n', 6, 2),
(21, ' Tsy adala aho satria,\r\nTy fiainan-tily \'ty,\r\nDia antson\'ilay Tompo tia,\r\nHanefy tovolahy,\r\nHo tily tena sahy,\r\nSy vanona,\r\n', 6, 2),
(22, ' Na mafy \'zany lasy,\r\nTsy hangasihasy,\r\nFa hivoaka ho mpandresy,\r\nTsy kivy aho satria,\r\nNy lasy tiako ery,\r\nHo roso \'zao ny dia\r\n', 6, 2),
(23, ' Ny ankalamanjana,\r\nFomba mahatamàna,\r\nFanefena toetra,\r\nHo an\'ny rehetra,\r\nNy ankalamanjana,\r\nManofana !\r\n', 6, 2),
(24, ' ‘Zay herin-tsaina sy ny fo\r\nHo lanina avokoa\r\nHo enti-miasa hanasoa\r\nSy hampandroso koa\r\nFa lova tamin-drazanay\r\nHo tiavinay mandrakizay\r\n‘Ty Nosy maminay ity (bis)\r\nMadagasikara malalan’ny fo\r\n', 7, 2),
(25, ' ‘Zay asa imasoanay\r\nSy ‘zay rehetra hay\r\nHikendren-java-tsoa iray\r\nNy tanindrazanay.\r\n‘Zao Malagasy rehetra izao\r\nNy handrosoany no hatao\r\nHo fonjam-boninahitray (bis)\r\nMadagasikara malalan’ny fo\r\n', 7, 2),
(26, ' Ry Andriamanitra ô, tahio\r\nMadagasikaranay\r\n‘Zay handrosoany mba ampio\r\nHo fiadananay\r\nNy Malagasy anie ho tia\r\nAnao ka mba hifankatia,\r\nHo herin’ain’ny Nosinay (bis)\r\nMadagasikara malalan’ny fo\r\n', 7, 2),
(27, 'Fiainam-pifaliana ao anaty fitsikiana\nmampikoriana ny andronay\nfa hehy lalandava sy hira ao am-bava\nno mampisava ny sentonay\n', 8, 2),
(28, 'Isika (Ny tily) mantsy dia miraikitra ao anaty\r\nfo haravoana, fo tia dia tia \r\nIzahao, ka tsapao fa ny tena itempoany\r\nsy andaniany fotoany\r\nasa soa fifaliana fiadanam-po\r\n', 8, 1),
(29, ' Na oram-batravatra no mamely tsy miantra\r\ndia tsy handratra ny tsikinay\r\nHainandro be mandoro\r\nao an-dala- mahatoro\r\ntsy hampikoro ny hehinay\r\n', 8, 2),
(30, 'Anio e, andeha hanolo-tena, (Bis)\r\nHiasa e, ho an’ny firenena. (Bis)\r\n', 9, 1),
(31, ' Ny Tanjona ho kendrena,\r\nHo an’ny Firenena.\r\nTsy tokony ho vazivazy,\r\nFa tily mahavita azy.\r\n', 9, 2),
(32, ' Lalana, fanekena,\r\nno hanabeazana\r\nMba hampandrosoa koa\r\n‘Ty fiainana ho soa\r\n', 9, 2),
(33, ' Tsy maintsy ho resena,\r\nNy hakamoana.\r\nSoloina zotom-po,\r\nHanaovana asa soa.\r\n', 9, 2),
(34, ' Ny fifaliana tena mamiko,\r\nDia ny hanompo anao ry taniko\r\nFa tiako mihoatra izany ny mandre\r\nHatrany hatrany, ombieny ombieny ny hoe:\r\n', 10, 2),
(35, 'Feo III\r\nMandeha amin’ ny fahamarinana ny Tily\r\nMandeha amin’ ny fahamarinana hatrany\r\nFeo I\r\nNy fahamarinana no lalana, lalana tsy maintsy izoranay\r\nNy fahamarinana no lalana, fahamarinana hatrany\r\nFeo II\r\nFahamarinana no lalana izoranay\r\nFahamarinana no lalana izoranay\r\n', 10, 1),
(36, ' Firalahiana sy fitiavana,\r\nEkeko tsy misy fandavana\r\nIreo lalao sy lasy marobe\r\nTiako kanefa mbola mamiko ny hoe:\r\n', 10, 2),
(37, 'Mamika mafy izahay, miaritra hafanana mahamay\r\nMaika ho tonga an-dasinay hilalao\r\nMavitribitrika ery, faly ravo miara-dia\r\nFa andeh’hiriaria an-dasy ao.\r\n', 11, 2),
(38, 'Hira rodobe no ventesinay re\r\nKa, faly ery ka samy mihira hoe:\r\nRy lasy maminay tokoa toa midoboka ny fo\r\nFaly ao anatiko ao hahita anao\r\nIreo zoky zandrinay Dada Neny havanay\r\nIzy ireo nilaozanay fotoana fohy\r\nTsy manadino sanatria ilay akanin’ny fitia,\r\nRah’andeh’hiriaria an-dasy ao.\r\n', 11, 2),
(39, 'Ny lasy re raha toa atao fandinihina no ao\r\nN’ino zavatra hanavao tovinay\r\nFa fiaraha-miaina koa, asa mafy an-tsitrapo\r\nKa be ireo soa an-dasy ao.\r\n', 11, 2),
(40, 'Efa reko hatry ny ela be\r\nNy antsonao ry taniko\r\nAry tsapako tokoa izao\r\n‘Zany hetahetanao\r\nKa vonona aho ny hanasoa anao\r\nRy tany tiako mamiko\r\nFa Tily aho ka matokia ianao\r\nNy aiko re no fetrako\r\n', 12, 2),
(41, 'Ka vonona aho ny hanasoa anao\r\nRy tany tiako mamiko\r\nFa Tily aho ka matokia ianao\r\nNy aiko re no fetrako\r\n', 12, 1),
(42, 'Ianao ry Fiangonako\r\nMila olom-baovao\r\nFeno hery vonton’ny fanahy\r\nKa mijoro ho tena sahy\r\n', 12, 2),
(43, 'Raha asa fitoriana no atao\r\nDia efa vonona aho izao\r\nFa Tily aho ka matokia ianao\r\nNy aiko re no fetrako\r\n', 12, 2),
(44, 'Avy aiza ianareo no faly miramirana\r\nsy mailamailaka lazao\r\ntany antsaha izahay nilalao, nilalao izahay\r\nka ndeha ry zareo mba hiaraka aminay\r\nho finaritra tokoa ianareo re roy\r\n', 13, 2),
(45, 'Mba tantarao anay izay atao andasy ao\r\ntoa mahafinaritra lazao\r\n….\r\n', 13, 2),
(46, 'Indro fa hariva\nNy masoandro mody izao\nAlina mangina\nMonina eto an-dasinay\n', 14, 2),
(47, 'Tompo ô, vonjeo \nZahay jereo \n\'Reo anjelinao, \nMba iraho izao \nHiari-tory eto \nHiambina ny lasinay  \n\n', 14, 1),
(48, 'Torimaso mamy \nNo irin\'ny fo izao \nNofy soa ho tamy \nMba handrotsirotsy anay\n\n', 14, 2),
(49, 'Mamy foana ny miaina\r\nNa betsaka eto ny mampisento\r\nFo mazava, faly lava\r\nNa tsy manam-bola akory aza\r\nAzo atao tokoa ny milaza\r\nMamy ny miaina ka mamy ery\r\n', 15, 2),
(50, 'Mamy foana ny miaina\r\nRaha toa ka lasa, miara-miasa\r\nna aiza lalana hombàna\r\nna an-tsaha, eny an-tanàna\r\nManao asa soa fiantrana\r\nMamy ny miaina ka mamy ery\r\n', 15, 2),
(51, 'Mamy foana ny miaina\r\nRaha ny fikendry dia ny ho hendry\r\nka ny tena fifaliana\r\nhampifaly ireo ampijaliana\r\nTena tia dia tia, tonga tiana\r\nMamy ny miaina ka mamy ery\r\n', 15, 2),
(52, 'Miainga mianga isika izao\r\nHandao ny tanàna nahabe\r\nMisy feo miantso ka ezaho\r\nNy famindran-tsika rodobe\r\n', 16, 2),
(53, 'Moa tsy mba henonao va re?\r\nInjay feo manako an-dalana ao\r\nMamporisika anao handeha\r\nManainga ny finiavanao\r\nNy antson’ny tanindrazanao\r\nMierim-pitiavana aminao\r\n', 16, 1),
(54, 'Miroso miroso isika izao\r\nMihoatra ny bonga marobe\r\nTsikim-pifaliana no hirao\r\nRaha miakatra mideza e!\r\n', 16, 2),
(55, 'Enjano sikino mafy izao\r\nNy saina, fanahy, tena koa\r\nFa fanilom-pirenena ianao\r\nKa sahia ho lehilahy tokoa\r\n', 16, 2),
(56, 'Lasan’i babakoto i Mowgli\r\nNentiny nandihindihy\r\nNatsipitsipiny teny ambony hazo\r\nKa nisidina avo dia avo\r\nChill,chill, chill, antsoy i Baloo\r\nChill, chill, chill antsoy Bagherra\r\nChile,chile,chile antsoy Kaa\r\nIzaho sy Ise dia iray rà.\r\n', 17, 2),
(57, 'Latsaka tao anaty bozaka\r\nIlay zazakely Mowgli\r\nNitomany nikofokofoka\r\nToa miantso hoe A V I A\r\nIndro fa tamy I Père Loup\r\nNahita azy honena tokoa\r\nDia nentiny tany an-tranony\r\nKa tonga, ka tonga zanany\r\n', 18, 2),
(58, 'Manaiky aho, tsy anio ihany\r\nFa hiezaka hatrany\r\nHitia Anao ry Ray\r\nAndriamanitro hatrizay\r\n', 19, 2),
(59, 'Manaiky aho, tokoa tokoa\r\nFa hiasa an-kerim-po\r\nHo an’ny tany mamiko\r\nMadagasikara taniko\r\n', 19, 2),
(60, 'Isan’andro aho hazoto\r\nHanampy olona hilofo\r\nKa ho toaviko ao am-po\r\nIreo lalàna an-kiroa\r\n', 19, 2),
(61, 'Izahay no lovitao Malagasy kely\r\nFalifaly lava izao kinga raha hiremby \r\nKa ny fihazana atao ao anaty ala ao\r\nDia fanaovan-tsoa hifalian’ny fo\r\nIzahay dia mahay mitady remby\r\nSoa ombieny ombieny\r\n', 20, 2),
(62, 'Rehefa lehibe izahay any indray andro any\r\nDia ho Tily tsara indray vonona hatrany \r\nHo an’Andriamanitra sy ny tanindrazana \r\nDia fanaovan-tsoa hifalian’ny fo\r\nIzahay dia mahay mitady remby\r\nSoa ombieny ombieny\r\n', 20, 2),
(63, 'Akela, Baloo, Hathi no ekenay teny \r\nBabakoto, Tabaqui tsy tianay ireny\r\nMère louve, Baghera no mibaiko hoe mihazà\r\nDia fanaovan-tsoa hifalian’ ny fo\r\nIzahay dia mitady remby\r\nSoa ombieny ombieny\r\n', 20, 2),
(64, 'Taona maro lasa izay\r\nTsisy ilay tanàna\r\nEfitra sy tany hay\r\nMoana sy mangahiahy\r\n', 21, 2),
(65, 'Nisy herin’aina iray\r\nNanamboatra, niasa\r\nIndro ny tanananay\r\nVita re, ‘lay tranonay\r\n', 21, 2),
(66, 'Trano tsotra nefa soa\r\nRazanay no niasa\r\nHazo mafy avokoa\r\nNo narafitry ny fo\r\n', 21, 2),
(67, 'Tsiahinao, ry tranonay\r\nNy andro teo aloha\r\nOlo-maro nefa iray\r\nNiaro anao ny tranonay\r\n', 21, 2),
(68, '‘Zao ankehitriny izao\r\nIzahay no eto\r\nFon-jatovo vaovao\r\nNo hiaro ny zonao\r\n', 21, 2),
(69, 'O ry Tily Malagasy marobe, ô ô\r\nManerana izao Nosy izao, Henoy!\r\nIzao no baiko tanantsika re\r\nHo dina mandra-maty anie, ekeo!\r\nHanompo an’Andriamanitra\r\nHiasa ho an’ny Tanindrazana, sy ny namana\r\nHanoa ireo lalàna Tily koa\r\nRaha mbola velon’aina re\r\n', 22, 2),
(70, 'Aoka tsy hisy olona\r\nHanao tsinontsinona anao\r\nNoho ny hatanoranao\r\nFa aoka ho tonga fianarana\r\nHo an’ny mino ianao\r\n', 23, 2),
(71, 'Fianarana\r\nAmin’ny fiteny\r\nAmin’ny fitondra-tena\r\nAmin’ny fitiavana\r\nAmin’ ny finoana\r\nAmin’ ny fahadiovana\r\n', 23, 2),
(72, 'Sampana Maitso!\r\nSampana Maitso anaty ala\r\nMialokaloka ambany faneva\r\nZava-masaka tao an-tsainy\r\nHanompo ny Fireneny\r\nKa lazainy e!\r\nIanao! Ianao! Ianao ry Tanindrazako!\r\nMijaly izy!\r\nMiafy izy!\r\nNefa tsy kivy foana fa miezaka hatrany!\r\nDia hoy àry ny Akoholahy!\r\nDia hoy àry ny Akanga!\r\nDia hoy ny Voromahery!\r\nDia hoy isika rehetra!\r\n', 24, 2),
(73, 'Andriamanitra o!\r\nRaiko any an-danitra o!\r\nIreto Tiliko ireto\r\ntahio mba handresy izy ireo (2)\r\nMbola tanora izy ireo e!\r\nSampana Maitso izy ireo e!\r\n', 24, 1),
(74, 'Injao misy feo miantso anao\r\nHandroso ho ao an-tanàna ao\r\nInjao misy feo manainga anao\r\nHandroso ho mipitarika ao\r\nHo mpitarika hampandroso firenena\r\nHanampy ny namana hanao firotsahana\r\nHitory ny filazantsara no kendrena\r\nKa ‘ndao hiaraka ao\r\nInjao misy feo manainga ao\r\nHandroso ho Mpitarika ao\r\n', 25, 2),
(75, 'Zatovo miaramilan’i Kristy\r\nNy Menafify no mijoro\r\nHandroso hatrany tsy hikoro\r\nAndeha mba hanamafy ho mpitarika\r\nNa fiteny, na fitafy\r\nNy toetra hanamafy\r\nMenafify no fitaratra\r\nMenafify no filamatra\r\n', 26, 2),
(76, 'Menafify andry sy sahy\r\nHo mpitarika tena lehilahy\r\nVonona hifampitady\r\nVonona hifampitady\r\nMba ho sampana tomady\r\nMenafify no ijoroana\r\nMenafify manam-pinoana\r\n', 26, 1),
(77, 'Zatovo miaramilan’i Kristy\r\nNy Menafify tena sahy\r\nHo ampinga ho enti-mitady\r\nHo vonona hiatrika ny fiainana\r\nMba ho tena fahazavana\r\nMijoroa, Mitsangàna\r\nMenafify no mamokatra\r\nMenafify io no vokatra\r\n', 26, 2),
(78, 'Afo mamelona no iriana\r\nHiredareda anaty fo\r\nHajaiko sy lalaiko ireo dina\r\nHanitsy izany dia hatrany koa\r\n\r\n', 27, 2),
(79, 'Mahatoky, tsara toetra amam-panahy\r\nAry mahafantatra ny andraikitra nomena ahy\r\nMampandefitra ny mahasoa ny tena\r\nManoloana ny mahasoa ny maro\r\nHikaroka sy hitolona ho an’ny fahasambaran’ny olona (2)\r\n', 27, 1),
(80, 'Afo mamelona no irina\r\nHiredareda anaty fo\r\nDina, lalàna, fanekena\r\nHamily lalana ahy am-pahendrena\r\n', 27, 2),
(81, 'Voronkely samy hafa\r\nSamy manana akany\r\nNefa vonona hitafa\r\nHiara-hiasa sy hifaly\r\nHakingana, fiasana\r\nTsiky, koràna\r\nLalao sy lalàna\r\nNo foto-piainanay\r\nNo foto-piainanay\r\n', 28, 2),
(82, 'Manamparasaka fiainam-pifaliana\r\nNy Mpanazava no miantrana eto izao\r\n‘Ty Nosinay sy ny fianakaviana\r\nNo omenay hery sy aina vaovao\r\n', 29, 2),
(83, 'Fa saina matotra anaty herin-tena\r\nFanahy vonona hanao asa soa\r\nEntanin’ireo lalàna fanekena\r\nNo hampijoro antsika tokoa\r\n', 29, 2),
(84, 'Ireo andro soa sy hoavim-pirenena\r\nNy Mpanazava no antok’izy ireo\r\nMatoky isika satria manantena\r\nHomban’i Kristy taratra eo\r\n', 29, 2),
(85, 'N’aiza n’aiza Mpanazava\r\nAmpiasao ny lalànao! Ampiasao ny lalànao\r\nDia ho faly lalandava ny manodidina anao\r\n', 30, 2),
(86, 'Tadidio izay nekenao isan’andro tanisao\r\nNa dia reraka aza izao, mbola hahazo hery vao\r\nMandrosoa\r\nMpanazava mandrosoa, mijoroa!\r\n', 30, 2),
(87, 'He tazanay mitsiky ery ny andro ho avy mankaty\r\nHiainga izahay hitsena ny ho avinay\r\nKa velon-kira ny fonay\r\nKa dia tra-la-la herin-tsaina\r\nFo tena tia no tokin’aina\r\nfandavan-tena notefena\r\nNo enti-manompo ny firenena\r\nNy malagasy manatena\r\nFiainan-tsambatra omena\r\nFo tanora anay\r\no ! avia avia mankaty\r\n', 31, 2),
(88, 'Ry fifankatiavana ô, ry fifankatiavana ô\r\nAvia hiara-dia aminay\r\n', 32, 1),
(89, 'Fa salovan-tava hazavana\r\nMampidera herin’aina vao\r\nIzahay hanorina tanàna\r\nFivondronana honina ao\r\n', 32, 2),
(90, 'Fo matoky saina miray hina\r\nNo ho avy no banjininay\r\nHanasoa ty tany re no dina\r\nZovy izay tsy mba te hahay\r\n', 32, 2),
(91, 'Izao no baiko anananay\r\nNy ho avy no banjininay\r\nKa ny tompo-tananay\r\nHiara-hiasa avokoa\r\n', 32, 2),
(92, 'Madio manganohano mba tazano\r\nNy fidoladolana ao pangalana\r\n', 33, 2),
(93, 'Voizo manafo ny lakanao manafo\r\nHandeha hanarato, voizo manafo (bis)\r\n', 33, 1),
(94, 'Ny trondro anaty rano mba tazano\r\nMilaza fa bikàna ao pangalana.\r\n', 33, 2),
(95, 'Ny tendon-tafontrano mba tazano\r\nFanevan’ny tanàna ao pangalana\r\n', 33, 2),
(96, 'Ny ankanga sy ny vano mba tazano\r\nVariana mikorana ao pangalana\r\n', 33, 2),
(97, 'Ny mpivahiny rehetra ao pangalana\r\nMalaina ny andeha hody fa tamana\r\n', 33, 2),
(98, 'Ny zava-boahary rehtra ao pangalana\r\nAsan-tanan’I Nahary ka mahatamana\r\n', 33, 2),
(99, 'O Ry Tily renao ve\r\nNy antson’ i Jesoa Tompo\r\nMiantso anao henoy ange\r\nMiantso anao mba hanompo\r\n', 34, 2),
(100, 'Tily O! Mihainoa\r\nMandrosoa, mijoroa\r\nMiandry antsika ny Tompo\r\nNy tany sy ireo namana\r\nO‘ ry Tily renao ve\r\nNy antson’ny malagasy\r\nMiandry Tily mba hamaha\r\nIzay rehetra fatoran-dratsy\r\n', 34, 1),
(101, '‘Ndao hanefy lehilahy\r\nHo tena sahy hijoro\r\nTena tily tsy mandà\r\nManaiky fa ho mpanompo\r\n', 34, 2),
(102, 'midoladola..\r\nmanova famindra..\r\nmangala-pijery..\r\ndia mody tsy mahita\r\nrehefa eny @ arabe\r\nmidoladola..\r\nmanova famindra..\r\nmangala-pijery..\r\ndia mody tsy mahita an..\r\nrehefa eny aminay!\r\n', 35, 2),
(103, 'Hay ve e! (eny oa!) efa tsy mahalala an!\r\nHay ve e! (eny oa!) mody tsy mahalala an!\r\n\r\n', 35, 1),
(104, 'dia niezaka ao lehiretsy..\r\nniantso mafy ny anarany..\r\nmody tsy nandre izy..\r\ntsy te hahalala an!\r\n', 35, 2),
(105, 'veloma hono no antsoiny..\r\nfa ny fony tsy any intsony..\r\nfa raha izy no antenaina.\r\ndia ny bozaka isaina e!\r\n', 35, 2),
(106, 'Fisapisahiko ho fisaka\r\nHongotako ho ringa-miandalana\r\nTsipatsipahiko hitsipaka\r\nIreo toetra rehetra mivalana\r\nKa hamboariko, voariko, setrin’ny ratsy voahongotra\r\nManja sy raitra ao anatiko\r\nHitsimoka, hamokatra, ho tondraka\r\n', 36, 2),
(107, 'Tily handeha hilasy ka velon-kira fa hilalao,\r\nmiara mientana mantsy ka tsy mba misy mifandao,\r\nna dia alavitra aza ny lalankely mbola ho aleha,\r\nTily ka tsy mba kivy na avy aza ny oram-be\r\nHira Tily manako toy ny lamako tsy mba miato,\r\nTily andeha hilasy ireo ka falifaly fo.\r\n', 37, 2),
(108, 'Tily miara-mamindra ka e! mirindra fa ilalao,\r\nlasy mifindrafindra tsara indrindra no atao.\r\nKa na dia mideza (aza) ny fiakarana mbola ho aleha,\r\nTily ka tsy mba kivy na avy aza ny oram-be,\r\nHira Tily manako toy ny lamako tsy mba miato,\r\nTily andeha hilasy ireo ka falifaly fo.\r\n', 37, 2),
(109, 'Tsy haiko ny mitomany\r\nSatria tsy Tily izany\r\nFa n’inon’ mampijaly\r\nSetraina hehy, faly\r\nFa io tokoa tokoa\r\nNo mampateza fo\r\n', 38, 2),
(110, 'Ka ! ah ! ha ha ha ha\r\nTsy lany Ka ! eh !\r\nHehy aok’izany !\r\nNy Tily faly hatrany.\r\n', 38, 1),
(111, 'Fa moa ve raha mitomany\r\nDia hiova ve ny tany?\r\nHanjary ho paradisa\r\nTsy hisy disadisa\r\nO ! tsia ts’izany re\r\nFa hadalana be !\r\n\r\n', 38, 2),
(112, 'Raha te ho tsara tarehy\r\nSamia re mihomehy\r\nRah’faly hianao\r\nTanora lava izao\r\nManjary mamy ery!\r\nNy miaina an-tany ety!\r\n', 38, 2),
(113, 'Iza no hanolo-tena\r\nIza no hirahina\r\nKa hanaiky tsy terena\r\nNy baiko ‘zay arahina\r\nHo mpanompo ho fanasina fanilo\r\nKa tsy handrarak’ilo\r\nIza no vonona hatrany hatrany\r\nHanaiky ny Tompo hanompo ka sahy\r\nHo vavolombelona\r\n', 39, 2),
(114, 'Ho amin’ny asa fanompoana\r\nNa tsy mba mila tambiny\r\nHo amin’ny fampandrosoana\r\nNy tany tena maminy\r\nMoa azo antenaina fa ny Tily\r\nNo hitarika hanao hoe\r\nNy aiko, ny saiko no ampiasaiko\r\nTsy an-tery fa ny hery anatiko ao\r\nHanompoako Anao doria.\r\n', 39, 2),
(115, 'Ho mahatoky hatramin’ny fahafatesana\r\nHanompo an’Andriamanitra\r\nHiasa hoan’ny tanindrazana\r\nAry ny namana satria\r\nIzay no fanekena\r\nMasin’amiko doria doria\r\n', 40, 2),
(116, 'Ireo lalana Tily ‘zay hiainako\r\nManefy ahy ho vonona\r\nHiatrika ny zavatra miseho\r\nFa tsy hihemotra satria\r\nIzay no ten’ilain’ny\r\nFirenena mamiko ity\r\n', 40, 2),
(117, 'Hirao ny hira vaovao\r\nMiantso anao ny tanindrazanao\r\nAina, Fanahy, hery vao\r\nEnto miasa ho an’ny taninao\r\n', 41, 2),
(118, 'Ilain’ny Tompo Jeso tia hianao\r\nHitory fahamarinana\r\nAmboarinao ny làlana\r\nHalehan’ny olona notiaviny\r\nAza hadinoina ireo\r\nMahantra mijaly efa trotraka\r\nFa Malagasy izy ireo\r\nMiaritra ny fahoriana\r\n', 41, 1),
(119, 'Tily izao ise izao\r\nSahia mijoro ho tena lehilahy\r\nHanolo-tena indray\r\nKa hampiray ny tanindrazana\r\n', 41, 2),
(120, 'Ny fiainan’andasy dia mahafinaritra\r\nNy fiainan’andasy dia mahatrotraka\r\nNy fiainan’andasy dia mahasambatra\r\nNy fiainan’andasy dia mampihanatra\r\nNy lasy dia mahafinaritra\r\nNy lasy dia mahatrotraka\r\nNy lasy dia mahasambatra\r\nNy lasy dia mampihanatra\r\n', 42, 2),
(121, 'Iza no ho namanay ( in- 3 )\r\nHamakivaky irony ala misy jalajala\r\nJala feno tranon-kala\r\nNefa ny andro mamanala\r\nIza no ho namanay\r\nHo namanay, ho namanay\r\nIza no ho namanay\r\n', 43, 2),
(122, 'Izahay handeha koa ( in- 3 )\r\nHamakivaky irony ala\r\nIrony ala misy jala\r\nJala feno tranon-kala\r\nNefa ny andro mamanala\r\nIzahay, izahay,\r\nIzahay handeha koa\r\n', 43, 2),
(123, 'Iza no ho namanay ( in- 3 )\r\nHamakivaky renirano\r\nRano misy hazandrano\r\nHazandrano, vorondrano\r\nNefa zahatra ahi-drano\r\nIza no ho namanay\r\nHo namanay, ho namanay\r\nIza no ho namanay\r\n', 43, 2),
(124, 'Raha hifandao isika izao\r\nmoa dia ho kivy fo\r\nO sanatria fa andrandrao\r\nny mbola hihaona soa\r\n', 44, 2),
(125, 'Mandra-pihaona indray anie\r\nveloma soa zareo\r\nhifankahita indray anie\r\nmasina ianareo\r\n', 44, 1),
(126, 'Ny tanantsika hifandray\r\nhifampitohy izao\r\nhampita ilay fitia iray\r\nam-po mitepo ao\r\n', 44, 2),
(127, 'Faut-il nous quitter sans espoir,\r\nSans espoir de retour?\r\nFaut-il nous quitter sans espoir\r\nDe nous revoir un jour\r\n', 45, 2),
(128, 'Ce n’est qu’un au revoir, mes frères\r\nCe n’est qu’un au revoir\r\nOui, nous nous reverrons mes frères\r\nCe n’est qu’un au revoir\r\n', 45, 1),
(129, 'Formons de nos mains qui s’enlacent\r\nAu déclin de ce jour\r\nFormons de nos mains qui s’enlacent\r\nUne chaine d’amour\r\n', 45, 2),
(130, 'Aux scouts unis par cette chaîne\r\nPrêts à quitter ce lieu\r\nAux scouts unis par cette chaîne\r\nNe faisons point d’adieu\r\n', 45, 2),
(131, 'Car Dieu, qui nous voit tous ensemble\r\nEt qui veut nous bénir\r\nCar Dieu, qui nous voit tous ensemble\r\nSaura nous réunir\r\n', 45, 2),
(132, 'Rodorodo\r\nRodorodonay\r\nRodorodonay Mpiandalana\r\nRodorodonay\r\nMpiandalana\r\n(Rodorodonay)', 46, 1),
(133, 'Na ranon’erika\r\nNa oram-baratra\r\nTsy misy mahasakana ny dia an-tongotray\r\nFa saina matotra no hikambanana\r\nIzay no tarigetranay Mpiandalana\r\n', 46, 2),
(134, 'O ry Tily Malagasy\r\nNy tantsaha miandry anao\r\nAndeha re mba ho ao!\r\n', 47, 2),
(135, 'O ry Tily Malagasy\r\nNy tantsaha miandry anao\r\nAndeha re mba ho ao!\r\n', 47, 2),
(136, 'Andeha! (Andeha!)\r\nFa ny tantsaha miandry anao\r\nAndeha!(Andeha!)\r\nFa ny tantsaha miandry anao\r\n', 47, 1),
(137, 'Kapila tamboka miôfotse e a!\r\n‘Zaho handeha hody\r\nKapila tamboka miôfotse e a!\r\n‘Zaho ndeha hody\r\nAnao koa handeha hody e a!\r\nVeloma!\r\nVeloma any amin’i [#anarana#] e a!\r\nVeloma!\r\n[#anarana + asa na toetra mampiavaka azy#]\r\nVeloma!\r\n', 48, 2),
(139, 'Mila aina ianao ry tany\r\nAina mena toa anao\r\nAina mena tsy ho lany\r\nKa mangataka hery vao\r\n', 49, 2),
(140, 'Injao mafana re ny rako\r\nMisy hery natiko ao\r\nTily aho no miteny\r\nKa lazao izay hafatrao\r\nRy Madagasikara nosiko\r\nApetrao fa ho vitaiko\r\nHatramin’ny fara-fofonaiko\r\n\r\n', 49, 2),
(141, 'Tily mena maromaro\r\nIzao mijoro eto izao\r\nHanasoa ny firenena\r\nMiandrandra fandresena\r\n', 50, 2),
(142, 'Menamena maromaro\r\nAnaty akata\r\nMihirahira\r\nMikalokalo\r\nMitatatata\r\n', 50, 2),
(143, 'Ny lalàna iainanay\r\nMisy folo izy izay\r\nAza asiana resaka\r\nFa ampiharo ry zalahy\r\n', 50, 2),
(144, 'Eo anatrehanao, ry Ray\r\nNo ekeko izao\r\nHanompo anao mandrakizay\r\nDia ho anao\r\n', 51, 2),
(145, 'Ny tena sy ny saina\r\nSy ny fanahy\r\nHibanjina ilay aina\r\nFa Lehilahy\r\n', 51, 1),
(146, 'Ho tia ny Fireneko\r\nNo ekeko izao\r\nNy antsony dia reko\r\nMiantso izao\r\n', 51, 2),
(147, 'Fitiavana ny namana\r\nNo ekeko izao\r\nNa ny ory na ny manana\r\nMitovy izao\r\n', 51, 2),
(148, 'Ireo lalàna folo\r\nNo hotoaviko\r\nIzao no hijoro\r\nTsy laviko\r\n', 51, 2),
(149, 'Zavatra misy no ambarako eto androany\r\ntsy anganongano na koa hoe hanihany\r\nf\'reto maso roa no nahita fa\r\nmanao kitohatoha indraydray tsika lehilahy (2 fois)\r\n', 52, 2),
(150, 'ingahy diakona mpampiady akoho a! (kokoriko)\r\ningahy diakona mpampiady akoho a! (kokoriko)\r\ningahy diakona mpampiady akoho a o e!\r\ningahy diakona mpampiady akoho ianao!\r\ningahy diakona mpampiady akoho ianao!\r\n', 52, 1),
(151, 'mba saintsaino ny zavatra atao..\r\nfa indraindray toa manao ny tsy fanao..\r\nvady aman-janaka mijaly tsy oma-kanina..\r\nfa ny akoho lahy indray tsy maintsy oma-katsaka (2 fois) \r\nref:.....', 52, 2),
(152, 'indray asabotsy avy any ambatoroka..\nnandraingiraingy fa tena bankin-doka..\nfa resy an\'ady indray lay volombohirana..\nkanefa ny ao an-trano efa mba sahirana (2 fois)\nref:.....\n', 52, 2),
(153, 'isak\'alahady mandeha an-tempoly..\r\nmanao irony akanjo lava fotsy irony..\r\nny vavaka mipololotra am-bavany..\r\nandriamanitro tahio lay masirako e! (2 fois) \r\nref:.....\r\n\r\n', 52, 2),
(154, 'Adama sy Eva ilay olona voalohany \r\nVoarara tsy hihinana ilay voankazo \r\nVoarebirebin-dramenarana \r\nDia nanomboka teo ilay fahotana \r\n', 53, 2),
(155, ' Maninona no tratrany tratran\'ny fahotana aaaaOaia oaia oaaa (*2)', 53, 1),
(156, 'I Kaina namono an\'i Abela zandriny \r\nNy fankam-panahy ve no tsy voatandrina \r\nMba jerijereo ny zava-misy \r\nAo anatin\'ny bokin\'ny Genesisy  \r\n', 53, 2),
(157, 'Mompera natokana tsy hanambady \r\nTsy noterena fa sitrapony \r\ntandremo fotsiny tsy mahazaka \r\nvoninahitra lasa fahafaham-baraka  \r\n', 53, 2),
(158, 'Masera natokana tsy hanambady\r\nTsy noterena fa sitrapony \r\ntandremo fotsiny tsy mahazaka \r\nvoninahitra lasa fahafaham-baraka\r\n', 53, 2),
(159, 'Mitsiky, teny iray mba tiako\r\nMitsiky, mahafinaritra\r\nRaha te ho finaritra\r\nMitsikitsikia\r\n', 54, 2),
(160, 'Sourire, c’est un mot que j’aime\r\nSourire, c’est un mot charmant\r\nPour être charmant charmant\r\nSoyez souriant\r\n', 54, 2),
(161, 'Miaramila maromaro notendrena izahay\r\nHihaza ny dahalo tao andrefan\'i sakay\r\nIlay sakaiza tiako tena mamiko tokoa\r\nVoatifitra ka lavo tsy nifoha.\r\n', 55, 2),
(162, 'Veloma ry sakaiza\r\nMatoria, mandrakizay\r\nHo tsaroako n\'aiza n\'aiza\r\nIlay fiarahantsika hatrizay.\r\n', 55, 1),
(163, 'Hatrany Mananara ka hatrany Antsirabe\r\nHatrany manalalondo ka hatrany Ambilobe\r\nDia samy hilazako avokoa ry rahalahy\r\nFa lavo tamim-pahasahiana ialahy', 55, 2),
(164, 'Raha tonga any an-tanana ilazako i Volasoa\r\nFa efa vita dina ianareo roa\r\nRaha tonga an-tanàna saika atao ny raharaha\r\nKanefa tsy niverina ialahy.', 55, 2),
(165, 'Andalamazava ny andro vao maraina soa\r\nmanainga ny hirako aho\r\nandalamazava lasa isika mandrosoa\r\nventeso ny hira hanako;\r\n', 56, 2),
(166, 'Andalamandoro feno hafanana be\r\nmanainga ny hirako aho\r\nandalamandoro ny andro iafio handao ry ise\r\nventeso ny hira hanako\r\n', 56, 2),
(167, 'Andalana maizina ny kintana tsy eo\r\nmanainga ny hirako aho\r\nandalana maizina enjano izany feo\r\nventeso ny hira hanako\r\n', 56, 2),
(168, 'Andalana ho aiza ny dia alehantsika hatrizay\r\nmanainga ny hirako aho\r\nna ho aiza ny dia hitety izao tontolo izao\r\nventeso ny hira hanako\r\n', 56, 2),
(169, 'Aiza re ilay malabary zay nomen\'i dadabe (x2) \r\nMalabary feno sary, \r\nRebareba lava be \r\nO! mba jereo, \r\nMba jereo anie faly fa nahazo \r\nMba jereo anie faly i dadabe\r\nAiza re ilay siki-soga zay nomen\'i Dadabe (x2)\r\nSiki-soga mahadonga \r\nMalabary feno sary \r\nRebareba lavabe \r\nO! mba jereo \r\nMba jereo anie faly fa nahazo \r\nMba jereo anie tsara Dadabe\r\n', 57, 2),
(170, 'Aiza re ilay satro-bory zay nomen\'i Dadabe (x2)\r\nSatro-bory boribory\r\nSiki-soga mahadonga \r\nMalabary feno sary \r\nRebareba lavabe \r\nO! mba jereo \r\nMba jereo anie faly fa nahazo \r\nMba jereo anie tsara Dadabe\r\nAiza re ilay tady hetra zay nomen\'i dadabe (x2)\r\nTady hetra tsisy fetra \r\nSatro-bory boribory \r\nSiki-soga mahadonga \r\nMalabary feno sary \r\nRebareba lava be \r\nO! mba jereo, \r\nMba jereo anie faly fa nahazo \r\nMba jereo anie faly dadabe\r\n', 57, 2),
(171, 'Aiza re lay tsiotsioka zay nomen\'i dadabe (x2)\r\nTsiotsioka mikirioka \r\nTady hetra tsisy fetra \r\nSatro-bory boribory \r\nSiki-soga mahadonga \r\nMalabary feno sary \r\nRebareba lava be \r\nO! mba jereo, \r\nMba jereo anie faly fa nahazo \r\nMba jereo anie faly dadabe\r\n', 57, 2),
(172, 'Zahay sy Baloo niaraka indray mandeha\r\nBaloo teo aloha, niditra aty ala be\r\nNandeha ka nandeha, kanefa loza hoy ise\r\nFa hantsana be lalim-be tokoa\r\n', 58, 2),
(173, 'Zahay sy Baloo niaraka indray mandeha\r\nBaloo teo aloha, niditra aty ala be\r\nNandeha ka nandeha, kanefa loza hoy ise\r\nBaloo teo aloha, no latsaka tao\r\n', 58, 2),
(174, 'Zahay sy Baloo niaraka indray mandeha\r\nBaloo teo aloha, niditra aty ala be\r\nNandalo i Kaa, ka nanontany ahy hoe\r\nNahoana ise, no de kanosa be\r\n', 58, 2),
(175, 'Zahay sy Baloo niaraka indray mandeha\r\nBaloo teo aloha, niditra aty ala be\r\nTsy izany ange r\'ise, izaho tsy kanosa be\r\nBaloo ngeza be, ka tsy zakako\r\n', 58, 2),
(176, 'O ry neny, neny tiana\r\nOmeo vola kely ahoe e\r\nOmeo vola kely anie fa mosarena\r\nHividianana mofo gasy eny antsena\r\n', 59, 2),
(177, 'O ry zaza, zaza tiana \r\nNoana hoe izato ianao\r\nNoana hoe izato ianao nefa ao ny vary\r\nTsy nohaninao fa hoe ianao marary\r\n', 59, 2),
(178, 'O ry neny, neny tiana \r\nNoana mofo gasy aho e\r\nNoana mofo gasy aho fa tsy marary\r\nOmeo vola vola kely vola ariary\r\n', 59, 2),
(179, 'O ry zaza sombinaina\r\nRatsy anie ty toetranao\r\nRatsy anie ty toetranao mamoron-tsaho\r\nMoa azonao tefena ve ity zaho\r\n', 59, 2),
(180, 'Lasy fihafiana,\r\nLavitr\'olon-tiana,\r\nMafy, mila handrerak\'aina,\r\nToa mila hahakivy,\r\nMandreraka zay ts\'izy,\r\nMahatofoka !\r\n', 60, 2),
(181, 'F\'adala ve \'ty \'zaho,\r\nSa tsy misy atao,\r\nAfats\'ity tily ty e,\r\nNahoana no manaiky,\r\nLasa manjokaiky,\r\nAty an\'ala aty !\r\n', 60, 2),
(182, 'Nefa moa nahoana,\r\nNo dia misy foana,\r\n\'Reo tanora tily,\r\nTsy azo avilivily,\r\nNefa moa nahoana,\r\nNo dia misy foana,\r\n\'ty Tily \'ty.\r\n', 60, 2),
(183, 'Tsy gaga aho satria,\r\nTy fiainan-tily \'ty,\r\nDia antson\'ilay Tompo tia,\r\nHanefy tovolahy,\r\nHo tily tena sahy,\r\nSy vonona,\r\n', 60, 2),
(184, 'Na mafy \'zay lasy,\r\nTsy hangasihasy,\r\nFa hijoro ho mpandresy,\r\nTsy kivy aho satria,\r\nNy lasy tiako ery,\r\nHo roso \'zao ny dia\r\n', 60, 2),
(185, 'Ny ankalamanjana,\r\nFomba mahatamàna,\r\nFanefena toetra,\r\nHo an\'ny rehetra,\r\nNy ankalamanjana,\r\nFomba mahatamàna,\r\nManofana !\r\n', 60, 2),
(186, 'Nivadibadika ny tantara ka nijerijery ny zava-misy tany ho any aho e ( x2)\r\n\r\nIzay no hitako, izay no fantratro, izay ny maresaka\r\nresaka resaka tolona\r\n\r\nMitolona amin\'ny tsy fahampiana\r\nMitolona amin\'ny tsy fitoviana \r\nFa mafy ady izy\r\nTsy ekenay tsy ekanay\r\nfa zava-manimba ny taninay \r\nka tsy avelanay\r\n\r\nIzao no hitako, izao fantratro izao ny maresaka\r\nresaka resaka tolona?\r\n', 61, 1),
(187, 'Atiala misy anay\r\nAkela arahinay\r\nAtiala misy anay\r\nAkela arahinay\r\nBaloo, Bagheera, Hathi\r\nNo mitantana ny dia\r\nKaa, Chill, Frère gris\r\nNo manampy an\'i Mowgli\r\nHiaza aty (2)\r\n', 62, 2),
(188, 'Jungle-nay no diavinay\r\nKa faly hihaza izahay\r\nTongotray ho kinga\r\ntsy ho kivy izahay\r\n', 63, 2),
(189, 'Eny! Jungle-nay no diavinay\r\nKa faly hihaza izahay\r\nNy lalàna ao an-tsaina\r\nAkela arahinay\r\n', 63, 2),
(190, 'Yaou! yaou! yap! yap! yaou (2)\r\nMahazoa mihaza ry lovitao\r\n', 63, 1),
(191, 'Hivory ny Andiany miantso izao\r\nNareo re no tiany ka avia avia\r\nAkela mitady, samia re mandady\r\nMankanesa aty\r\n', 64, 2),
(192, 'Hivory ny Andiany miantso izao\r\nFa ny fifaliany \'sika ka andao\r\nAkela efa any, Baloo koa toy izany\r\nMiandry ny Lovitao\r\n', 64, 2),
(193, 'Dia he, fa tafavory isika izao\r\nKa ny boribory \'ndeha re hatao\r\nAkela efa eto ary isika ireto\r\nHiara-milalao\r\n', 64, 2),
(194, 'Dera no asandratray\r\nHo anao ry Tomponay\r\nFena 80 taona\r\nZao ny fikambananay\r\n', 65, 2),
(195, '(RY Tily) Raiso re ny andraikitrao \r\nRaiso koa ny tehinao \r\nHasoavy ny tontolo \r\nMba ho vanona daholo \r\nKa ny tily no filamatra \r\nAry koa mba ho fitaratra \r\nHo an\'ny olona rehetra \r\nAnio ampitso ts\'isy fetra\r\n', 65, 2),
(196, 'Tily vonona hiasa \r\nOlom-banona tokoa \r\nKa ny zavatra kinasa \r\nHampandroso sy hanasoa \r\n', 65, 2),
(197, 'Ny hanompo ilay Nahary \r\nNamana sy firenena \r\nKa tohavina hatrany \r\nNy lalana fanekena \r\n', 65, 2),
(198, 'Hiomana aho hanolokolo\r\nTanora maro ho andrinao\r\nAmin\'ny foko manontolo \r\nNo hilazako izany izao\r\n', 66, 2),
(199, 'Ô ry taniko, ry taniko lalaiko ianao\r\nHotiaviko eny, ho doria\r\nNy aiko foiko ho anao (ho anao)\r\nHandreseko ny tsy tia\r\n', 66, 2),
(200, 'Aody e, aody e,\r\naody aody aody \r\naody rahavana\r\n', 67, 1),
(201, 'Tsatoka, tsatotsatoka ny angady\r\nmivadibadika ny bainga\r\nra mandalo ny skoto de mivadibadika ny lainga\r\n', 67, 2),
(202, 'Tsatoka, sotro\r\nmivadibadika ny vary\r\nra mandalo ny skoto de ripadripaka ny kaly\r\n', 67, 2),
(203, 'Telefôna  sans fil a\r\nTelefôna tsy msy tariby\r\nIzahay tsy maninona  \r\nfa mahataty saoka ny tonga aty\r\n', 67, 2),
(204, 'Mowgli kalaza (2)\r\nNamono an\'i Shere Khan (2)\r\nNohodiran\'ilay kotringa (2)\r\nMaty biby be ôia (2)\r\n', 68, 2),
(205, 'Izahay no Louveteaux\r\nMalagasy kely\r\nFalifaly lava izao\r\nKinga raha hiremby\r\nka ny fihazana atao\r\nAo anaty ala ao\r\nDia fanaovan-tsoa\r\nIfalian\'ny fo\r\n', 69, 2),
(206, 'Izahay\r\nDia mahay\r\nRaha hitady remby\r\nSoa ombieniombieny\r\n', 69, 1),
(207, 'Akela, Baloo, Hathi\r\nNo ekenay teny\r\nBabakoto, Tabaqui\r\nTsy tianay ireny\r\nMère louve, Bagheera\r\nNo mibaiko hoe:" Mihazà"\r\n\'Zay fanaovan-tsoa\r\nHifalian\'ny fo!\r\n', 69, 2),
(208, 'Rehefa lehibe \'zahay\r\nAny indray andro any\r\nDia ho Tily tsara indray\r\n"Vonona" hatrany\r\nHo an\'Andriamanitray\r\nSy ny Tanindrazanay\r\nKa fanaovan-tsoa\r\nHifalian\'ny fo\r\n', 69, 2),
(209, 'Voici venir la belle saison\r\nAmis, marchons vers l\'aventure\r\nAbandonnons villes et maisons\r\nAmis, marchons vers l\'horizon\r\n', 70, 1),
(210, 'Ceux qui écoutent sonner nos chants ardents\r\nPrendront la route et nous marcherons devant\r\n', 70, 2),
(211, 'Ceux qui nous suivent par les chemins montant\r\nVerront la rive d\'un monde resplendissant\r\n', 70, 2),
(212, 'Si des souffrances nos cœurs sont tourmentés\r\nPlein d\'espérance remettons-nous à chanter\r\n', 70, 2),
(213, 'Indray andro izay tao anaty ala\r\nNisy zazakely niboridana\r\nTsy mba itan\'olo tsy mba niakanjo\r\nTsy nipataloha notaizain\'i Père loup\r\nPère loup, Mère louve no mba nampinono\r\nToy ny soabakaka ity\r\nK\'andeha antsoina hoe: Mowgli!\r\nMowgli (2) olo-mahery!\r\n', 71, 2),
(214, 'Ce train qui roule dans la nuit\r\nMidridroka korotam-by\r\nMangerongeron-tsofina e\r\nKa tena resak\'hehy, resak\'hehy\r\nRy lamasinina ô, soloy hazo re ireo pneu\r\nAmin\'izany de tsy ho re ny dridrodridroke \r\n', 72, 2),
(215, 'Ny Autobus kosa re\r\nMifanitrakitro mifanao mêlée\r\nRehefa vaky ny pneu\r\nKa tena resaka\'hehy resak\'hehy\r\nRy karalava ô, soloy vato be ireo pneu\r\nAmin\'izay de tsy cassé rehefa taingim-be \r\n', 72, 2),
(216, 'Ireo mpisotro toaka re\r\nmibiririoka raha mandeha\r\nmiboredidredika e \r\nKa io n resak\'hehy\r\n', 72, 2),
(217, 'Ry malagasy ô, \r\nSoloy limonady io toaka io\r\nAmin\'izay dia tsy hisy intsony\r\nNy atao hoe resak\'hehy\r\n', 72, 2),
(218, 'Ô Ry Tily renao ve\r\nNy antson\'I Jesoa Tompo\r\nMiantso anao henoy ange\r\nMiantso anao mba hanompo\r\n', 73, 2),
(219, 'Tily ô! mihainoa\r\nMandrosoa, mijoroa\r\nMiandry antsika ny Tompo\r\nNy tany sy \'reo namana\r\n', 73, 1),
(220, 'Ô ry Tily renao ve\r\nNy antson\'ny malagasy\r\nMiandry Tily mba hamaha\r\nIzay rehetra fatoran-dratsy\r\n', 73, 2),
(221, '\'Ndao hanefy lehilahy\r\nHo tena sahy hijoro\r\nTena tily tsy mandà\r\nManaiky fa ho mpanompo\r\n \r\n', 73, 2),
(222, 'Faingana re ry Lovitao\r\nFa miandry Akela\r\nHaza lehibe re no atao\r\nMivonon’ianao ndao\r\nAo koa Baloo sy Bagheera\r\nFa vonona handeha\r\nMihazakazaka hanara-dia\r\n\r\nYAP YAP YAOU!\r\n', 74, 2),
(223, 'Miainga na ratsy ny andro,\r\nZakaina tokoa ny hain’andro,\r\nMitety havoana sy saha,\r\nMihira milalao andao andao.\r\n', 75, 2),
(224, 'Tanora ise, avy ange\r\nHiara-dia, hifankatia\r\nFa mahasoa tokoa tokoa\r\nNy fiainana ao an-dasy ao\r\nMitety havoana sy saha\r\nMihira milalao \r\nAndao! Andao!\r\n', 75, 1),
(225, 'Miasa manorin-tanàna\r\nFamaky no hany fiasana\r\nMikiry ny saina mazoto\r\nMihira milalao\r\nAndao! Andao!\r\n', 75, 2),
(226, 'Jereo trano madio\r\nZahay no manorina an’io\r\nKa eo miara-miana\r\nMihira, milalao,\r\nAndao! Andao!\r\n', 75, 2),
(227, 'Mianatra mamelon-tena:\r\nMahandro rehefa avy mian-tsena,\r\nMifarombadrombaka miasa,\r\nMihira, milalao\r\nAndao! Andao!\r\n', 75, 2),
(228, 'Fianarana zavatra maro\r\nNo tena andaniana ny andro\r\nRehefa avy eo miala-voly\r\nMihira, milalao\r\nAndao! Andao!\r\n', 75, 2),
(229, 'E! izany manao afon-dasy\r\nMirehitra ny dihy gasy\r\nLamako sy hiaka sy hehy\r\nMihira, milalao\r\nAndao! Andao!\r\n', 75, 2),
(230, 'Torovana ka ‘ndeh’hatory\r\nIndreo izahay fa mivory\r\nMiantso ny Tompo: misaotra\r\nNy Ray an-danitra ao\r\n', 75, 2),
(231, 'Chill re no tena idealy soa\r\nAkela, Baloo no tsara tokoa\r\nMaminay re i Mowgli\r\nAry koa i Hathi\r\nMandehana re mihaza\r\nAo anaty ala ao\r\nFa miandry anao tokoa\r\nBagheera, Kaa\r\nHobio re! fa maty ilay loza be!\r\nI Shere-Khan! ilay tigre ratsy tarehy!\r\n', 76, 2),
(232, 'Lovitao izahay\r\nHira, lalao maminay\r\nFaly lava, faly izahay\r\n\'Ndeha hihaza izao\r\n', 77, 2),
(233, 'Fiainan\'Atiala no fiainanay Lovitao\r\nFianam-pianaram-pahakingana Akela\r\nTsy tinay fomba ratsy\r\nIzay fanaon\'i Bandarlog\r\nFa vonona hankatoa anao izahay ry Akela\r\n', 78, 2),
(234, 'Mitsambikimbikina (2) izato rajako\r\nBandarlog, biby maloto!\r\nBiby tena donto\r\n', 79, 2),
(235, 'Dans la jungle profonde\r\nOn entend le vieux loup\r\nAppelle à la ronde\r\nTous les loups (2)\r\nPetits loups! vieux loups!\r\nTous les loups(2)\r\nPetits loups! vieux loups!\r\nTous les loups (2)\r\n', 80, 2);

-- --------------------------------------------------------

--
-- Structure de la table `type_song_part`
--

CREATE TABLE `type_song_part` (
  `type_song_part_id` int(11) NOT NULL,
  `type_song_part_lib` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `type_song_part`
--

INSERT INTO `type_song_part` (`type_song_part_id`, `type_song_part_lib`) VALUES
(1, 'Fiverenany'),
(2, 'Andininy');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`song_id`);

--
-- Index pour la table `song_part`
--
ALTER TABLE `song_part`
  ADD PRIMARY KEY (`song_part_id`),
  ADD KEY `song_id` (`song_id`),
  ADD KEY `type_song_part_id` (`type_song_part_id`);

--
-- Index pour la table `type_song_part`
--
ALTER TABLE `type_song_part`
  ADD PRIMARY KEY (`type_song_part_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `song`
--
ALTER TABLE `song`
  MODIFY `song_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT pour la table `song_part`
--
ALTER TABLE `song_part`
  MODIFY `song_part_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
--
-- AUTO_INCREMENT pour la table `type_song_part`
--
ALTER TABLE `type_song_part`
  MODIFY `type_song_part_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `song_part`
--
ALTER TABLE `song_part`
  ADD CONSTRAINT `song_part_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song` (`song_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `song_part_ibfk_2` FOREIGN KEY (`type_song_part_id`) REFERENCES `type_song_part` (`type_song_part_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
