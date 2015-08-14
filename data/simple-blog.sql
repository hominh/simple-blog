-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 25, 2015 at 05:29 PM
-- Server version: 5.5.40
-- PHP Version: 5.4.39-1+deb.sury.org~precise+2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `simple-blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=87 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Tiêu đề bài viết 1', 'Nội dung bài viết 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Tiêu đề bài viết 2', 'Nội dung bài viết 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Tenetur fugiat eligendi nostrum et praesentium.', 'Ullam minima suscipit voluptatem qui omnis minima.Corrupti quis officia vero deserunt.Consequatur et unde enim qui.Est facere sunt sed voluptatum.', '2015-05-24 19:44:56', '2015-05-24 19:44:56'),
(4, 'Placeat ad et repudiandae maiores eligendi sit.', 'Provident recusandae repellat mollitia ex autem quam id.Nulla quasi voluptas sed accusamus quo dicta.Odio nostrum et nulla.Et et est asperiores atque inventore.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(5, 'Minima aut laborum ea blanditiis.', 'Autem voluptates eaque est assumenda.Cumque culpa vel perspiciatis.Error ut sequi aut.Asperiores dolores exercitationem et et.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(6, 'Aut illum aut reiciendis aliquid perspiciatis recusandae explicabo.', 'Quae ab et esse veniam earum et nihil.Ratione sit cumque error dignissimos vero voluptates.Non quae officiis est ad ipsum omnis dolorum.Cumque repellendus ratione et harum sit.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(7, 'Vel animi reiciendis voluptas saepe.', 'Reiciendis tempora voluptas qui aspernatur nihil atque.Ut corporis ut earum dolorum ad nostrum.Qui autem sit voluptates et sunt enim.Rerum perspiciatis vitae dolor ullam placeat provident.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(8, 'Voluptas consequuntur nemo sunt recusandae sed qui eum.', 'Ut aut rem repellendus.Tempora magni praesentium est quisquam.Excepturi eaque neque sed voluptatem quasi corporis non.Voluptates commodi nihil est iste.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(9, 'Sed hic cum earum quo.', 'Ratione ab accusantium quis.Suscipit aliquid assumenda dolor nulla.Nisi possimus vel eum est.Reprehenderit expedita est sint fuga.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(10, 'Et sunt vel nemo iure ducimus voluptatem dolorem.', 'Et consequatur praesentium ad ipsam aliquid.Aspernatur impedit hic voluptatem eaque omnis sit amet.Odit corporis odio fugit ut molestiae officiis qui eos.Repellendus dolore magni sit.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(11, 'Voluptas nobis fugit sunt quia fugit culpa sit.', 'Repellat voluptas explicabo aut corporis.Deleniti ut asperiores sunt et incidunt molestiae.Adipisci minus vel amet qui repudiandae.Est corrupti inventore quibusdam qui.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(12, 'Quae eum consequatur tempore ipsa.', 'Quod exercitationem culpa corrupti impedit.Voluptatum cumque architecto eligendi.Non eius soluta accusantium quia odio dolorem fugit.Sed quia ipsam placeat consequatur porro molestiae.', '2015-05-24 19:44:57', '2015-05-24 19:44:57'),
(13, 'Laudantium ea enim aspernatur et repellendus.', 'Enim asperiores neque repudiandae dolores minima deleniti.Aut repellendus quasi cumque omnis ducimus.Est vel et illo voluptatum nihil accusantium consectetur.Necessitatibus ut quia saepe velit omnis officiis.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(14, 'Tenetur expedita similique ducimus iusto magni assumenda repellat.', 'Id maiores tempore consequatur eaque.Est illum consequatur quo eum molestiae quaerat aut.Vero necessitatibus doloribus voluptate corporis.Ex ratione a incidunt et.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(15, 'Quisquam sequi est quibusdam.', 'Pariatur molestias voluptatum cupiditate doloremque facere eum assumenda.Rerum corrupti quasi eum.Sunt velit et quae aut et ipsa.Perferendis libero exercitationem animi quia sequi soluta temporibus.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(16, 'Et voluptatem explicabo eaque eum qui.', 'Maiores et facere voluptates harum ut dolore.Ut est sit optio doloremque ratione.Iusto fuga aut est in.Omnis ut perferendis dicta ut.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(17, 'Earum nam autem reiciendis et.', 'Iure et est quisquam rerum provident saepe eveniet.Voluptates ut tempore ducimus animi.Deserunt officia saepe non autem totam impedit eos.Voluptate sint ut porro pariatur in.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(18, 'Veniam dicta minus eos quis.', 'Accusamus laborum totam a pariatur et sequi quia.Quia temporibus reiciendis fuga dolor minus eaque nisi.Qui dicta rerum in illo.Nihil aspernatur id ipsum.', '2015-05-24 19:45:12', '2015-05-24 19:45:12'),
(19, 'Consequuntur et ad nemo voluptas.', 'Non doloribus voluptatibus ullam eum accusamus non iusto.Aperiam distinctio nulla consequatur.Beatae cum esse minus rem ea deleniti.Sed explicabo sed id id eum repellat omnis et.', '2015-05-24 19:45:13', '2015-05-24 19:45:13'),
(20, 'Temporibus dolor qui ea aspernatur sit voluptates molestiae.', 'Aut repellendus doloribus rerum tempora.Consequatur eveniet quia voluptatem est eos at.Eveniet ad qui quaerat est reiciendis illo sit.Facilis eaque laborum dolorem sit eius.', '2015-05-24 19:45:13', '2015-05-24 19:45:13'),
(21, 'Consequatur vero commodi dignissimos ipsum.', 'Hic voluptatem facilis velit in fugiat.Est praesentium dicta nesciunt laboriosam.Repellat impedit ea sint voluptas iste.Ipsa atque sunt sed illo earum nobis pariatur.', '2015-05-24 19:45:13', '2015-05-24 19:45:13'),
(22, 'Fugit a pariatur sit modi.', 'Consequatur nihil optio adipisci velit fugiat ad fugit.Quisquam suscipit praesentium et rerum esse et.Molestias enim quia possimus non veniam itaque quis id.Velit quo est molestiae qui itaque architecto officiis.', '2015-05-24 19:45:13', '2015-05-24 19:45:13'),
(23, 'Quod nulla porro veritatis quaerat.', 'Animi dicta non et molestiae consectetur iure.Et explicabo unde et eos.Dolor et dicta labore architecto dolorem.Fugiat recusandae aut quis dicta sint ipsum impedit.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(24, 'Enim velit consequatur ab quo excepturi est quos.', 'Nisi esse voluptatem consequatur fugit et vel nihil.Ad cum sunt nemo ut perspiciatis ea.Ut nobis rerum quam id.Aut voluptatem temporibus et aut fugit.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(25, 'Velit quis et nobis itaque nostrum ea cupiditate laborum.', 'Odio minima officia ab provident.Impedit quia velit excepturi ut fugit tempore.Natus dolorem praesentium velit consequuntur minima nihil.Provident minus exercitationem suscipit qui velit consequatur excepturi.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(26, 'Sequi praesentium ex molestiae beatae.', 'Non voluptate iste consectetur.Aut molestias dolorem harum animi sit.Minima architecto est id aut dolores dolorum officia sed.Suscipit debitis cupiditate qui blanditiis et.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(27, 'In repellendus aliquam porro id odit perspiciatis est.', 'Et nam corporis accusantium.Saepe et veritatis praesentium ducimus sed.Minima laboriosam officia occaecati eligendi.Similique et minima et voluptatem.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(28, 'Qui est ad commodi neque ea iste iure ut.', 'Rem in error quo eos consequatur ea aspernatur.Est ullam autem commodi.Facilis dolore et veritatis.Alias vitae et quas omnis quibusdam.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(29, 'Itaque aut minima occaecati est at esse.', 'Consectetur molestiae perspiciatis eos sed libero molestias reprehenderit.Eum ut et iste autem qui et ut.Eum fugit nulla officia dicta.Fugiat quia sed magni repellat.', '2015-05-24 19:45:29', '2015-05-24 19:45:29'),
(30, 'Quis dignissimos maxime sed voluptas hic aut.', 'Expedita officia consequatur laborum in omnis.Necessitatibus maiores rerum debitis tenetur aut eligendi eos alias.Ratione soluta provident aut sed.Optio veritatis eaque voluptatem.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(31, 'Suscipit placeat consequatur cumque voluptatem.', 'Minima omnis ea ipsam ab.Sint vitae corrupti dolor.Exercitationem occaecati qui non minima illo nihil dolore molestiae.Et quae ut velit distinctio.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(32, 'Cumque autem placeat delectus.', 'In eaque debitis iure voluptatem temporibus dolorem recusandae libero.Necessitatibus qui rerum itaque odit.Ex fugiat corporis omnis.Doloremque incidunt est doloribus mollitia.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(33, 'Odit sapiente in similique.', 'Aut magni unde animi molestiae ad cumque quaerat.Minus possimus ut doloremque inventore est ea qui.Est minus quasi nesciunt velit modi velit.Maxime quas vel similique.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(34, 'Qui id provident necessitatibus sed.', 'Laboriosam voluptas magni non sunt doloremque et quia.Veniam eaque in et libero ratione laudantium.Est et labore repellendus eum ad aut.Maxime sapiente eaque maiores eum.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(35, 'Quia et quis accusamus quos animi repellendus.', 'Necessitatibus veniam et qui dolores.Rem deserunt adipisci tempore tenetur asperiores ad saepe.Ut rem voluptas cupiditate eos.Voluptatem ea ea minus et perferendis.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(36, 'Laboriosam esse molestias assumenda dolorem.', 'Iure hic fugiat cupiditate esse necessitatibus culpa.Labore alias et nisi laborum.Cumque odit sunt tempora dolores modi qui.Et laborum dolore quod molestias quaerat accusamus.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(37, 'Nam dolorem eius dolores natus.', 'Repellendus ut commodi alias dolore.Et voluptatem sed deleniti deleniti qui aut officia.Fuga molestiae rerum dignissimos sed ad consectetur.Ipsa odit quia suscipit nisi.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(38, 'Deleniti sed provident reprehenderit sed.', 'Repellendus numquam nesciunt est et aut.Amet a omnis dicta et sit inventore corrupti.Qui expedita enim voluptatibus officia repudiandae architecto voluptatem.Quis officiis nesciunt rerum corrupti.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(39, 'Illo voluptas voluptas debitis qui ducimus.', 'Voluptatem a qui ratione aut.Inventore optio maiores est id ducimus.Laboriosam et commodi nemo labore cupiditate delectus.Libero corrupti reiciendis aut commodi autem.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(40, 'Vitae et a aut ipsam rerum qui vero.', 'Beatae ratione voluptatibus suscipit porro neque est dolorem quis.Recusandae esse repellendus voluptatem velit placeat ad.Expedita ratione ratione ut distinctio fugiat.Cumque vero et vero deleniti cum pariatur.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(41, 'Impedit assumenda laboriosam voluptates architecto voluptatem.', 'Nisi omnis reprehenderit quia voluptatum dolorem nulla reprehenderit.Quasi aspernatur voluptatem magni placeat.Ab non ratione quia voluptatem aut.Doloribus neque temporibus amet.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(42, 'Fugiat iure optio ratione est quaerat facere totam.', 'Dolor sit voluptas aliquam quia corrupti.Qui possimus animi facilis quod aut excepturi quae.Mollitia eum aliquam facilis earum.Blanditiis nam cum voluptatem assumenda aut quidem ipsum.', '2015-05-24 19:45:30', '2015-05-24 19:45:30'),
(43, 'Aut repellendus et nam eum.', 'Qui velit tempore voluptatum est.Perferendis recusandae expedita est cupiditate molestias nemo saepe.Necessitatibus recusandae est quaerat illum.Ut beatae repudiandae aut suscipit nam.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(44, 'Adipisci aut occaecati ipsa eum quidem sit culpa.', 'Eius voluptatibus non rem nulla excepturi nesciunt consectetur.Sed sit sapiente fugiat.Id veniam perferendis velit.Minus qui officia autem dolorem.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(45, 'Laborum corporis alias provident tempore non quis aliquid.', 'Similique quia aliquid molestias assumenda ut.Tenetur eos praesentium deserunt laboriosam dignissimos.Et illo fugit facere consequatur.Esse quo ut dolor aut earum.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(46, 'Voluptates magni nemo dolores modi.', 'Sit velit in voluptas sequi quos molestias dolores quia.Repellendus numquam alias et praesentium asperiores minima.Sed beatae qui voluptatem incidunt dolor.Et repellendus quia consequatur qui repellendus ducimus qui.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(47, 'Et ex eos in consequatur itaque quia.', 'Qui ut fugit sapiente quae.Velit est dolores est nisi cupiditate.Rerum exercitationem provident distinctio veniam quae.Vel quidem distinctio tenetur architecto odit.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(48, 'In quaerat qui rerum occaecati sed et sunt.', 'Qui aut quasi possimus illo tenetur rerum.Sit quis enim repudiandae rerum rem excepturi laudantium.Exercitationem dolor repellendus maxime accusantium aspernatur quae ipsum.Facere corporis aut numquam officia dolorum exercitationem.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(49, 'Eum non consectetur repellat omnis qui voluptate.', 'Omnis facilis sed a sit quae.Voluptas omnis eligendi id deserunt aliquam.Ut eum repellat aut nostrum.Praesentium facilis id voluptatem et maiores ut.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(50, 'Est praesentium in quisquam.', 'Mollitia nostrum et doloribus aut consequuntur et reprehenderit sit.Ipsam delectus ut est.Perferendis sit id enim blanditiis.Optio culpa exercitationem rerum voluptatem sapiente itaque.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(51, 'Animi vitae aspernatur expedita voluptatem earum.', 'Suscipit labore fuga laborum ut adipisci rerum ducimus dolor.Saepe qui odit repudiandae unde saepe.Facilis ut voluptatem error voluptatem nisi.Tenetur dolorum laudantium ut quod voluptatem.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(52, 'Nam hic rerum quaerat quia voluptatem sint ut praesentium.', 'Corrupti dolorem autem accusamus aut qui adipisci.Ducimus sint rerum aut quibusdam.Explicabo impedit ut sint ratione aut consequatur quia.Magnam id et sint.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(53, 'Quisquam dolorem aut ducimus.', 'Fugiat molestias et cum ipsa ut et.In in minima est ad.Harum sint harum dicta voluptatum deleniti.Mollitia et sunt quo quis.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(54, 'Omnis est commodi praesentium fugiat dolorem aperiam a autem.', 'Et suscipit et sit rerum nisi sit inventore animi.Voluptatem asperiores accusamus ut tenetur.Voluptas omnis porro minus molestias natus aliquam enim fugit.Tempore et aut non error.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(55, 'Possimus neque enim ut aut qui.', 'Recusandae numquam voluptatem distinctio.Rerum dolor dicta accusantium.Eum illum quis consequuntur est voluptatem est unde.Veniam voluptas iusto tempora rerum aut.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(56, 'Sequi distinctio dicta in quibusdam.', 'Commodi voluptas consequatur velit qui eum molestias.Ullam vero in distinctio officia quisquam facilis.Qui qui sapiente culpa ex doloribus sunt vel.Eaque ullam dignissimos quos velit.', '2015-05-24 19:45:31', '2015-05-24 19:45:31'),
(57, 'Ex provident non aut sint doloremque earum totam.', 'Consequatur animi aliquid maxime velit.Debitis et placeat corrupti voluptas autem.Nostrum exercitationem voluptates quia earum.Vel ut iste quia ex ea voluptas.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(58, 'Ducimus consequuntur inventore ullam eligendi unde.', 'Rerum rerum molestiae cum et maiores aut temporibus.Consectetur incidunt quia quo.Amet ut ad temporibus est cum molestiae porro.Eaque totam minus adipisci.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(59, 'Architecto nobis nihil qui sed omnis.', 'Voluptatem id quae facere laudantium illo dolore ut.Repellat nemo sapiente culpa atque laboriosam a ipsa consequatur.Iusto enim quod explicabo ducimus.Voluptatibus sit voluptatem labore qui magni sit.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(60, 'Culpa quisquam exercitationem officiis in minima culpa.', 'Eveniet rem iusto et provident.Ea dolores error aspernatur vel occaecati.Saepe architecto tempora alias et dolor et tenetur.Possimus quisquam doloribus mollitia iusto.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(61, 'Aut ducimus labore in voluptas quidem.', 'Voluptatem quasi consequatur quisquam natus.Magnam animi sit dolores.Quia dolores unde quasi laboriosam quia.Eos quo omnis harum voluptatem laudantium consectetur rem.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(62, 'Aut placeat ipsa architecto magnam facere voluptatum.', 'Facilis amet sit voluptate.Quia voluptate ut quod saepe est totam tempora magnam.Quam illo eos quaerat repudiandae eos eum.Soluta aperiam laboriosam et aliquam voluptatem ratione.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(63, 'Qui animi debitis odit facere commodi adipisci.', 'Et impedit adipisci ad asperiores perspiciatis.Sed aliquid velit omnis.Totam a alias possimus et harum quia.Molestiae rem repellat labore qui est cumque deserunt.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(64, 'Mollitia unde molestiae tenetur unde atque vitae laboriosam dolorem.', 'Ea nihil quibusdam porro blanditiis a officia odit.Omnis exercitationem voluptas dolores recusandae voluptas vel eum.Omnis impedit sequi perferendis non praesentium.Numquam ut voluptatem dolores.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(65, 'Tempora iure voluptatem exercitationem reprehenderit quam facere aut.', 'Non enim magnam quo rerum porro adipisci.Id et sint libero rerum et quisquam placeat fugiat.Doloribus quas culpa aspernatur aspernatur sint sint.Dolore animi aut tempora non.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(66, 'Consectetur at nisi nemo qui.', 'Tempore neque accusantium voluptatem magnam sint adipisci magni.Occaecati quaerat nostrum rerum.Deleniti rerum quo mollitia et nobis iure aut aut.Enim consequuntur id est quia dolorum impedit dignissimos.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(67, 'Ex itaque aut ipsam qui.', 'Laborum modi eius consequatur ipsam quae.Laudantium natus et et eos.Rem sed quas minus maxime velit.Vel explicabo ea molestias dolorem molestiae doloribus.', '2015-05-24 19:45:32', '2015-05-24 19:45:32'),
(68, 'Repudiandae itaque voluptate quia odio impedit laborum vel autem.', 'Quo qui voluptas nemo dolor.Et eum velit et illum sunt quaerat.Earum sed architecto porro repudiandae.Est pariatur rem ea in ipsa sapiente.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(69, 'Minus in qui sed dolores sed cupiditate.', 'Omnis laboriosam cumque explicabo perspiciatis.Optio deserunt vel nulla repellat aut quisquam quidem.Itaque quas sequi sed facilis.Necessitatibus molestiae harum adipisci unde molestias nam voluptatem.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(70, 'Ipsam ipsa dolores est voluptas quis qui natus aperiam.', 'Quas repudiandae eum excepturi ea error error.Aut aut sit natus et.Veniam tempora perferendis beatae quo in.Harum repudiandae autem alias consequatur accusamus.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(71, 'Est tenetur velit dolor dicta neque.', 'Ut est dolor minus voluptatum praesentium.Sint in debitis ut eum sunt.Quam voluptatum maxime dolore eum soluta.Totam voluptatem temporibus unde nulla provident odio.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(72, 'Saepe voluptatem quo esse debitis qui rem nihil.', 'Soluta a sunt dignissimos consequatur cumque voluptatem rerum.Non iure aliquam rerum ea dolor et minima.Nulla dignissimos aut nisi ipsa soluta vel.Harum porro sint quia.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(73, 'Et quia ullam earum sequi illum.', 'Quo dolor culpa culpa magni sit voluptates.Blanditiis fugit quae fugit.Molestiae quia non sunt.Ipsum doloribus illo labore beatae ab quasi.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(74, 'Esse officia sunt facilis alias.', 'Amet exercitationem qui molestias magni et rerum.Non nulla natus quas officia labore.Sit voluptatibus eius sed exercitationem.Id voluptatum qui molestiae culpa sit.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(75, 'Reiciendis molestiae sint ullam id.', 'Error dolore laborum repellat nihil enim.Rerum commodi molestiae assumenda reiciendis.Quisquam cupiditate illo aperiam quos laboriosam.Impedit qui doloribus dolorum est porro omnis sint quasi.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(76, 'Aut assumenda aspernatur omnis rem neque labore.', 'Soluta omnis magni voluptatem.Nihil est libero quibusdam ea ex numquam impedit aut.Delectus est consequatur eaque recusandae non consequatur.Perspiciatis laborum ex minima ut quibusdam vitae.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(77, 'Mollitia delectus sint quibusdam ut quis.', 'Molestiae suscipit aut consequuntur sint quia eveniet nam illum.Maxime aperiam aspernatur unde maxime.Perspiciatis reprehenderit repellat et sit eum et animi.Ut veniam voluptatum iure quis nisi iusto aliquid.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(78, 'Laboriosam et fuga et earum doloribus qui dicta cupiditate.', 'Animi recusandae suscipit repellendus.Occaecati et totam dolor recusandae omnis quia.Temporibus sapiente minima quia quia sequi eius voluptatem.Ipsa consequuntur voluptates quo nesciunt.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(79, 'Ducimus occaecati voluptatem nobis possimus doloribus laudantium.', 'Et debitis consequuntur et repellat modi.Modi modi at deserunt maxime eaque eum.Odio et culpa assumenda reiciendis in.Veritatis dolorum voluptatem ex sunt alias itaque non.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(80, 'Illum illum quod sunt voluptatem ullam aperiam eaque.', 'Enim ea fuga sunt sit explicabo.Saepe nobis quisquam sit ipsum.Ut voluptas libero reprehenderit suscipit.Aperiam qui magnam mollitia non ea.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(81, 'Aperiam harum nihil dolorum facere.', 'Ut sit ut et autem voluptates hic aliquid.Unde cumque dolores aut laboriosam accusamus.Animi nihil ut voluptatibus amet in quia corrupti.Temporibus est et non qui soluta delectus nostrum.', '2015-05-24 19:45:33', '2015-05-24 19:45:33'),
(82, 'Voluptatibus doloremque nihil accusantium incidunt sunt.', 'Reiciendis delectus et sit veritatis.Est consequatur quia sunt minus voluptatem facere pariatur.Reprehenderit iure fugiat et.Sequi iure illo blanditiis voluptates deleniti.', '2015-05-24 19:45:34', '2015-05-24 19:45:34'),
(83, 'kekeke', 'aafdaf faf', '2015-05-24 20:36:34', '2015-05-24 20:36:34'),
(84, 'Hôm nay có vẻ mát', 'Đúng là hôm nay mát thật', '2015-05-24 20:40:11', '2015-05-24 20:40:11'),
(85, 'a', 'abv', '2015-05-24 20:52:53', '2015-05-24 20:52:53'),
(86, 'Hôm nay nhàn vl', 'Hôm nay nhàn vlHôm nay nhàn vlHôm nay nhàn vlHôm nay nhàn vlHôm nay nhàn vlHôm nay nhàn vl', '2015-05-25 01:24:00', '2015-05-25 01:24:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_05_22_071127_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
