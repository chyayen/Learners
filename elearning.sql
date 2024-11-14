-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 10:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `questionid` int(11) NOT NULL,
  `option` varchar(450) NOT NULL,
  `iscorrect` tinyint(1) NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `questionid`, `option`, `iscorrect`, `sequence`) VALUES
(1, 2, 'an animal', 0, 1),
(2, 2, 'a doctor for humans', 0, 2),
(3, 2, 'a doctor for pets', 1, 3),
(4, 2, 'a doctor for plants', 0, 4),
(5, 3, 'change answer1 to correct answer', 0, 1),
(6, 3, 'feel better', 1, 3),
(7, 3, 'get sick', 0, 2),
(8, 3, 'meet other animals', 0, 4),
(9, 4, 'dog', 1, 1),
(10, 4, 'tiger', 0, 2),
(11, 4, 'lion', 0, 3),
(12, 4, 'whale', 0, 4),
(25, 8, 'a', 0, 1),
(26, 8, 'b', 0, 2),
(27, 8, 'c', 0, 3),
(28, 8, 'd', 1, 4),
(29, 9, '1', 0, 1),
(30, 9, '2', 1, 2),
(31, 9, '3', 0, 3),
(32, 9, '4', 0, 4),
(33, 10, 'e', 1, 1),
(34, 10, 'f', 0, 2),
(35, 10, 'g', 0, 3),
(36, 10, 'h', 0, 4),
(37, 11, 'i', 0, 1),
(38, 11, 'j', 0, 3),
(39, 11, 'k', 1, 2),
(40, 11, 'l', 0, 4),
(41, 12, 'uncaring', 0, 1),
(42, 12, 'curious', 0, 2),
(43, 12, 'kind', 1, 3),
(44, 12, 'upset', 0, 4),
(46, 14, 'costume', 1, 1),
(47, 14, 'dress', 0, 2),
(48, 14, 'shirt', 0, 3),
(49, 14, 'pants', 0, 4),
(50, 15, 'cub', 0, 1),
(51, 15, 'puppy', 1, 2),
(52, 15, 'piglet', 0, 3),
(53, 15, 'calf', 0, 4),
(54, 16, 'sweet', 0, 1),
(55, 16, 'salty', 0, 2),
(56, 16, 'bitter', 0, 3),
(57, 16, 'sour', 1, 4),
(58, 17, 'James', 0, 1),
(59, 17, 'Bella', 0, 2),
(60, 17, 'Mom', 1, 3),
(61, 17, 'Dad', 0, 4),
(62, 18, 'something unexpected', 1, 1),
(63, 18, 'something boring', 0, 2),
(64, 18, 'something healthy', 0, 3),
(65, 18, 'something unhealthy ', 0, 4),
(66, 19, 'wow', 0, 1),
(67, 19, 'hello', 0, 2),
(68, 19, 'yay', 0, 3),
(69, 19, 'yummy', 1, 4),
(70, 20, 'yellow', 0, 1),
(71, 20, 'green', 1, 2),
(72, 20, 'red', 0, 3),
(73, 20, 'blue', 0, 4),
(74, 21, 'keep it in your bedroom', 0, 1),
(75, 21, 'let it go after you look at it ', 1, 2),
(76, 21, 'put water in the jar', 0, 3),
(77, 21, 'shake the jar', 0, 4),
(78, 22, 'in the yard', 0, 1),
(79, 22, 'in the grass', 0, 2),
(80, 22, 'in the day', 0, 3),
(81, 22, 'at night', 1, 4),
(82, 23, 'True', 1, 1),
(83, 23, 'False', 0, 2),
(84, 23, 'None of the above', 0, 3),
(85, 23, 'I don\'t know the answer.', 0, 4),
(86, 0, '', 0, 1),
(87, 0, '', 0, 2),
(88, 0, '', 0, 3),
(89, 0, '', 0, 4),
(90, 0, '', 0, 1),
(91, 0, '', 0, 2),
(92, 0, '', 0, 3),
(93, 0, '', 0, 4),
(94, 0, '', 0, 1),
(95, 0, '', 0, 2),
(96, 0, '', 0, 3),
(97, 0, '', 0, 4),
(98, 0, '', 0, 1),
(99, 0, '', 0, 2),
(100, 0, '', 0, 3),
(101, 0, '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `name`) VALUES
(1, 'Grade 1'),
(2, 'Grade 2'),
(3, 'Grade 3'),
(4, 'Grade 4'),
(5, 'Grade 5'),
(6, 'Grade 6'),
(12, 'Grade 7');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `questionid` int(11) NOT NULL,
  `stud_answerid` int(11) NOT NULL,
  `attempt` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `studentid`, `storyid`, `questionid`, `stud_answerid`, `attempt`, `dateadded`) VALUES
(1, 21, 5, 2, 3, 1, '2024-10-03 10:36:04'),
(2, 21, 5, 3, 8, 1, '2024-10-03 10:36:04'),
(3, 21, 5, 4, 9, 1, '2024-10-03 10:36:04'),
(4, 25, 17, 12, 43, 1, '2024-10-03 12:40:19'),
(5, 25, 17, 14, 46, 1, '2024-10-03 12:40:19'),
(6, 25, 17, 15, 51, 1, '2024-10-03 12:40:19'),
(7, 25, 17, 16, 57, 1, '2024-10-03 12:40:19'),
(8, 25, 16, 17, 60, 1, '2024-10-03 12:50:34'),
(9, 25, 16, 18, 62, 1, '2024-10-03 12:50:34'),
(10, 25, 16, 19, 69, 1, '2024-10-03 12:50:34'),
(11, 25, 15, 20, 70, 1, '2024-10-03 12:51:06'),
(12, 25, 15, 21, 74, 1, '2024-10-03 12:51:06'),
(13, 25, 15, 22, 81, 1, '2024-10-03 12:51:06'),
(14, 25, 15, 23, 82, 1, '2024-10-03 12:51:06'),
(15, 18, 17, 12, 42, 1, '2024-10-06 13:08:25'),
(16, 18, 17, 14, 47, 1, '2024-10-06 13:08:25'),
(17, 18, 17, 15, 50, 1, '2024-10-06 13:08:25'),
(18, 18, 17, 16, 57, 1, '2024-10-06 13:08:25');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(450) NOT NULL,
  `courseid` int(11) NOT NULL,
  `addedby` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `updatedby` int(11) NOT NULL,
  `dateupdated` datetime NOT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `datedeleted` datetime DEFAULT NULL,
  `isdeleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `courseid`, `addedby`, `dateadded`, `updatedby`, `dateupdated`, `deletedby`, `datedeleted`, `isdeleted`) VALUES
(1, 'test', 3, 1, '2024-08-11 00:33:29', 1, '2024-08-11 00:33:29', 1, '2024-08-11 16:31:42', 1),
(2, 'What is a vet?', 5, 1, '2024-08-11 01:16:54', 1, '2024-09-16 17:13:37', NULL, NULL, NULL),
(3, 'Vets help animals ______________________________.', 5, 1, '2024-08-11 01:29:13', 1, '2024-08-11 01:29:13', NULL, NULL, NULL),
(4, 'Select the animal that can go to the vet?', 5, 1, '2024-08-11 01:32:11', 1, '2024-08-11 01:32:11', NULL, NULL, NULL),
(5, 'testing question  #1', 4, 1, '2024-08-11 16:35:29', 1, '2024-08-11 20:12:50', 1, '2024-08-11 23:15:09', 1),
(6, 'testing question #2', 4, 1, '2024-08-11 16:50:21', 1, '2024-08-11 20:12:31', 1, '2024-08-11 20:12:42', 1),
(7, 'Test#2', 4, 1, '2024-08-11 22:46:04', 1, '2024-08-11 22:46:04', 1, '2024-08-11 23:19:59', 1),
(8, 'Test#3', 4, 1, '2024-08-11 22:50:40', 1, '2024-08-11 22:50:40', NULL, NULL, NULL),
(9, 'Test4', 4, 1, '2024-08-11 23:22:17', 1, '2024-08-11 23:22:17', NULL, NULL, NULL),
(10, 'Test5', 4, 1, '2024-08-11 23:24:17', 1, '2024-08-11 23:24:17', NULL, NULL, NULL),
(11, 'Test6', 4, 1, '2024-08-11 23:26:16', 1, '2024-08-11 23:26:16', NULL, NULL, NULL),
(12, 'Choose the word that best describes how Lia acts toward Andy in the story.', 17, 1, '2024-10-03 11:47:44', 1, '2024-10-03 11:47:44', NULL, NULL, NULL),
(13, 'an outfit you wear to look like someone or something else', 17, 1, '2024-10-03 11:48:46', 1, '2024-10-03 11:48:46', 1, '2024-10-03 11:49:09', 1),
(14, 'an outfit you wear to look like someone or something else', 17, 1, '2024-10-03 11:50:03', 1, '2024-10-03 11:50:03', NULL, NULL, NULL),
(15, 'baby dog', 17, 1, '2024-10-03 11:51:11', 1, '2024-10-03 11:51:11', NULL, NULL, NULL),
(16, 'having an acid taste, like lemon', 17, 1, '2024-10-03 11:52:28', 1, '2024-10-03 11:52:28', NULL, NULL, NULL),
(17, 'Who is making a snack?', 16, 1, '2024-10-03 11:53:31', 1, '2024-10-03 11:53:31', NULL, NULL, NULL),
(18, 'Which is the best definition for the word \"surprise\"?\n', 16, 1, '2024-10-03 11:55:50', 1, '2024-10-03 11:55:50', NULL, NULL, NULL),
(19, 'something you say when food tastes good\n', 16, 1, '2024-10-03 11:57:21', 1, '2024-10-03 11:57:21', NULL, NULL, NULL),
(20, 'What color are fireflies when they glow?', 15, 1, '2024-10-03 12:03:44', 1, '2024-10-03 12:03:44', NULL, NULL, NULL),
(21, 'If you catch a firefly in a jar, you should...', 15, 1, '2024-10-03 12:05:10', 1, '2024-10-03 12:05:10', NULL, NULL, NULL),
(22, 'When can you find fireflies?', 15, 1, '2024-10-03 12:06:26', 1, '2024-10-03 12:06:26', NULL, NULL, NULL),
(23, 'Fireflies glow to show other animals they don\'t taste good.', 15, 1, '2024-10-03 12:08:12', 1, '2024-10-03 12:08:12', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `classid` int(11) NOT NULL,
  `teacherid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `name`, `classid`, `teacherid`) VALUES
(11, 'A', 2, 0),
(12, 'A', 3, 0),
(13, 'A', 4, 4),
(14, 'A', 5, 0),
(15, 'A', 6, 4),
(16, 'A', 12, 4),
(17, 'B', 12, 0),
(20, 'A', 1, 27),
(21, 'B', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `classid` int(11) DEFAULT NULL,
  `addedby` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `updatedby` int(11) DEFAULT NULL,
  `dateupdated` datetime NOT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `datedeleted` datetime DEFAULT NULL,
  `isdeleted` tinyint(1) NOT NULL,
  `coverimage` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `title`, `content`, `classid`, `addedby`, `dateadded`, `updatedby`, `dateupdated`, `deletedby`, `datedeleted`, `isdeleted`, `coverimage`) VALUES
(3, 'The Rhyme Game', 'Bella and James sat on the grass. “Let’s play the rhyme game,” Bella said. “First, you say a word. Then, I’ll say a word that rhymes.” James nodded. “Truck,” he said. “Duck,” Bella rhymed. “House,” James said. “Mouse,” Bella rhymed. “Dog,” James said. “Frog,” Bella rhymed. “Can I do the rhyming now?” James asked. “Yes,” Bella said. “Dress,” James rhymed. Bella laughed. “Wait. Yes wasn’t my word. Here it is now.” “Cow,” James rhymed. “No,” Bella said, laughing harder. “No, no, no.” “Go.” James rhymed. “Go, go, go.” Bella laughed so hard she rolled on the grass. James rolled next to her. Rhyming was fun!', 5, 1, '2024-08-10 15:22:01', 1, '2024-09-30 12:13:55', 1, '2024-10-14 10:14:51', 1, ''),
(4, 'Rock Band', '“Let’s make a rock band,” said Beth. “Great,” said Rob. “I can play the drums.” He hit the drums. Rat a tat tat. Kim smiled. “I will play the guitar.” Strum strum. Jim picked up a keyboard. He pushed the keys. “Cool, I will play this.” Ting, ting, tong. Bill started to sing. La, la, la. Beth looked around. “What should I play?” She dug in a box. She pulled out a big bell. “Look a cowbell.” Bang, bang, bong. “Let’s rock!” They played and sang all night long.', 5, 1, '2024-08-10 15:37:22', 1, '2024-11-01 16:27:43', NULL, NULL, 0, ''),
(5, 'At the Vet', 'A vet is a doctor for pets. \n\nVets are nice. \n\nThey help take care of pets. \n\nA vet can help dogs and cats. \n\nThey can help horses and birds. \n\nThey can help rabbits and hamsters. \n\nI bring my dog to the vet when he is sick. \n\nI bring my cat to the vet when she is sick. \n\nVets help animals feel better.', 6, 1, '2024-08-10 15:40:40', 1, '2024-11-01 16:27:16', NULL, NULL, 0, ''),
(6, 'At the Vet', '<p>A vet is a doctor for pets. Vets are nice. They help take care of pets. A vet can help dogs and cats. They can help horses and birds. They can help rabbits and hamsters. I bring my dog to the vet when he is sick. I bring my cat to the vet when she is sick. Vets help animals feel better.</p>', NULL, 1, '2024-08-10 15:41:41', NULL, '2024-08-10 16:30:46', 1, '2024-08-10 17:55:45', 1, ''),
(7, 'Buzz, Buzz Bumblebee', 'Buzz, buzz, bumblebee In the grass. Fly away. Let me pass! Buzz, buzz, bumblebee, On the drive. Fly away. To your hive. Buzz, buzz, bumblebee. You’re not funny. Fly away. Make some honey. Buzz, buzz, bumblebee By the tree. Fly away. Don’t sting me!', 2, 1, '2024-08-10 15:49:41', 1, '2024-11-01 16:27:11', NULL, NULL, 0, ''),
(8, '', '\"<p>Buzz, buzz, bumblebee In the grass. Fly away. Let me pass! Buzz, buzz, bumblebee, On the drive. Fly away. To your hive. Buzz, buzz, bumblebee. You’re not funny. Fly away. Make some honey. Buzz, buzz, bumblebee By the tree. Fly away. Don’t sting me!</p>\"', NULL, 1, '2024-08-10 16:25:56', NULL, '2024-08-10 16:25:56', 1, '2024-08-10 17:53:36', 1, ''),
(9, 'Test', '<p>test</p><p><br></p><p><br></p>', NULL, 1, '2024-08-12 13:38:34', 1, '2024-08-12 13:43:45', 1, '2024-08-12 13:43:58', 1, ''),
(10, 'test2', '<p>test</p>', NULL, 1, '2024-08-12 13:40:03', 1, '2024-08-12 13:43:42', 1, '2024-08-12 13:43:55', 1, ''),
(11, '', '', NULL, 1, '2024-08-19 16:38:20', 1, '2024-08-19 16:38:20', 1, '2024-08-19 16:51:31', 1, ''),
(12, '', '', NULL, 1, '2024-08-19 16:38:20', 1, '2024-08-19 16:38:20', 1, '2024-08-19 16:51:25', 1, ''),
(13, 'The Early Bird Catches the Worm (Maybe)', 'Bud is a bird. He wakes up early to catch a worm. Bud is very hungry. Will is a worm. He moves around in the dirt. Will sees Bud flying in the sky. Bud is looking for food. “I must hide,” says Will. Will moves to the grass. He still sees Bud flying in the sky. “I am not safe here. I must hide somewhere else.” Will moves near a tree. He hides in the shade. Bud flies around the tree. “The shade does not hide me!” Will moves to the garden. He still sees Bud flying in the sky. “I must find some place safe to hide,” Will says. Will looks around and disappears as Bud swoops down. Bud eats some bird seeds that he finds on the ground. Bud did not see Will. Bud flies away as Will pokes his head out of an apple that fell from the tree! Will smiles and says, “That was close!”', 2, 1, '2024-08-19 16:51:56', 1, '2024-11-01 16:27:07', NULL, NULL, 0, ''),
(14, 'Breakfast Surprise', 'Chipmunk woke up. She was hungry. Chipmunk ran to the garden. Oh no! The carrots were gone. Rabbit ate them all for breakfast, she thought. Chipmunk ran to the berry bushes. Oh no! The berries were gone, Bear ate them all for breakfast, she thought. Chipmunk ran to the trees. Oh no! The nuts on the trees were gone. Bird ate them all for breakfast, she thought. What could she eat for breakfast? Suddenly she heard voices calling. “Over here, Chipmunk. By the river.” Chipmunk ran to the river. She saw four piles of carrots, berries and nuts. “Surprise!” cried Rabbit, Bear and Bird. “We made breakfast for all of us.” “Thank you,” Chipmunk said. “Let’s eat!”', 3, 1, '2024-08-19 16:52:04', 1, '2024-11-01 16:27:03', NULL, NULL, 0, ''),
(15, 'Fireflies', '<p class=\"fb-page-content\">What are those little green lights floating on the grass and flying in the yard? Are they monsters? Are they UFOs? No, they aren’t monsters and they aren’t UFOs. They’re fireflies. Fireflies are little insects that glow with a cool green light. If you touch one it won’t burn you. Some fireflies glow to warn other animals that they don’t taste good. Frogs, bats, and birds do not like to eat animals that glow. The glow helps keep fireflies safe. Sometimes we call fireflies glowworms. You can catch fireflies in a jar. Don’t forget to let them go again.</p><p class=\"fb-page-content\"><br></p>', 1, 1, '2024-08-19 17:07:37', 1, '2024-11-06 09:18:37', NULL, NULL, 0, ''),
(16, 'Mystery Sounds', '<p class=\"fb-page-content\">“My mom’s making us a snack,” James said. “Yummy,” Bella said. “What is it?” “I don’t know. She said it was a surprise.” “Let’s be really quiet,” Bella whispered. “Sounds from the kitchen might give us a clue.” The two sat very still. Suddenly, James waved his arms. “I hear a door opening.” Bella nodded. “Now I hear it closing.” “Maybe the door to the pantry,” James said. “That’s where the cookies are.” “Maybe,” Bella agreed. “Now I hear something else,” James whispered. “A rattling sound,” Bella said. “I wonder what it is.” Bella and James kept listening. Suddenly, they heard another sound. Pop! Pop, pop! Pop, pop, pop, pop, pop! James jumped up. So did Bella. “Popcorn!” they cried.</p><p class=\"fb-page-content\"><img src=\"/Uploads/Stories/product-2638644965360844678.jpg\" style=\"width: 500px;\"><br></p><p class=\"fb-page-content\"><br></p>', 1, 1, '2024-08-19 17:07:37', 1, '2024-11-01 16:36:29', NULL, NULL, 0, ''),
(17, 'Treats and a Trick', '<p class=\"fb-page-content\" style=\"text-align: center;\"><img src=\"/Uploads/Stories/product-4638642310306672070638642310499127599.jpg\" style=\"width: 394.5px; height: 394.5px;\"><br></p><p class=\"fb-page-content\">It was Halloween night. Lia pulled on her superhero costume. She lit up her glow stick. She grabbed the biggest bag. “Let’s go trick-or-treating!” she said. But her brother Andy was not ready. “I do not like my costume.” Andy crossed his arms. He would not wear his puppy costume. “What if we switch?” Lia asked. Andy smiled. They switched costumes. “Now, can we go?” Lia asked. But still, Andy was not ready. He shook and snapped his glow stick. “My glow stick will not light up,” he said. “What if we switch?” Lia asked. Andy smiled. They switched glow sticks. “Now, can we go?” Lia asked. But still, Andy was not ready. “My bag is so small,” he said. </p><p class=\"fb-page-content\" style=\"text-align: center; \"><img src=\"/Uploads/Stories/slides-1638642310699379628.jpg\" style=\"width: 766.5px; height: 511.25px;\"><br></p><p class=\"fb-page-content\">“Yours is bigger. It’s not fair.” “What if we switch?” Lia sighed. Andy smiled. They switched bags. “Now, can we go?” Lia asked. Yes, Andy was ready! They went door-to-door, ringing doorbells. “Trick or treat!” they said. Their bags filled with treats. They hurried home. They dumped out their treats. Lia frowned at her treats. Sour candies? Licorice? Caramels? These were Andy’s favorites, not hers. She looked over at Andy’s treats. Chocolates? Pencils? Tattoos? “But those are my favorites,” Lia said. “Can we switch? Please?” “You trick-or-treated for me. And I trick-or-treated for you! That is a funny trick!” Andy smiled. They switched treats. And Lia smiled, too.</p><p class=\"fb-page-content\"><br></p>', 1, 1, '2024-09-28 13:08:47', 1, '2024-11-01 16:26:51', NULL, NULL, 0, ''),
(18, 'The Rhyme Game', '<p class=\"fb-page-content\">Bella and James sat on the grass. “Let’s play the rhyme game,” Bella said. “First, you say a word. Then, I’ll say a word that rhymes.” James nodded. “Truck,” he said. “Duck,” Bella rhymed. “House,” James said. “Mouse,” Bella rhymed. “Dog,” James said. “Frog,” Bella rhymed. “Can I do the rhyming now?” James asked. “Yes,” Bella said. “Dress,” James rhymed. Bella laughed. “Wait. Yes wasn’t my word. Here it is now.” “Cow,” James rhymed. “No,” Bella said, laughing harder. “No, no, no.” “Go.” James rhymed. “Go, go, go.” Bella laughed so hard she rolled on the grass. James rolled next to her. Rhyming was fun!</p><p class=\"fb-page-content\"><img src=\"/Uploads/Stories/5326b69e-c91b-46b3-a30d-652b6d05b085.png\" alt=\"Image\"></p>', 1, 1, '2024-10-14 10:20:46', 1, '2024-11-01 16:26:43', NULL, NULL, 0, ''),
(19, 'Ian Reads to His Family', '<p class=\"fb-page-content\">Ian wanted to read a book to his family. He took the book to Mom. “Mom, can I read this book to you?” Ian asked. “I would love that,” Mom said. “But I need to make dinner. Maybe Dad would like a story.” She went back to stirring a pot of soup. Ian looked for Dad. Dad was sitting at his desk. “Dad, can I read this book to you?” Ian asked. “I would love that,” Dad said. “But I need to hop on a call for work. Maybe Amy would like a story.” He turned back to his desk and picked up the phone. Ian looked for his little sister, Amy.</p> <p class=\"fb-page-content\">Amy was stacking blocks in her bedroom. “Amy, can I read this book to you?” Ian asked. Amy pulled the book from Ian. She bit it. “No, Amy,” Ian said. He took the book back. “Books are for reading, not eating.” Amy looked around. “Dog?” She toddled away. “Yes, maybe Sir Wags-a-Lot will want a story,” Ian said. Ian looked for his dog. Sir Wags-a-Lot was digging a hole in the garden outside. “Sir Wags-a-Lot, can I read this book to you?” Ian asked. Sir Wags-a-Lot barked. He went back to burying his bone. “I’ll just read to myself,” Ian said, going inside to the den. He sat down and read his book aloud. Soon, Sir Wags-a-Lot came in and sat beside Ian. Amy flopped down next to the dog. “My meeting is done,” Dad said, joining them. “I can’t wait to hear your story.” “Wait for me!” Mom said. She put the lid on her pot and hurried over. Ian read to his family. It was fun reading alone, but it was more fun sharing the story with his family.</p> <p class=\"fb-page-content\"><img src=\"/Uploads/Stories/974d6474-33b8-4109-ab70-bfc7f3fe19ec.png\" alt=\"Image\"></p>', 1, 1, '2024-10-14 10:27:51', 1, '2024-10-14 10:38:53', 1, '2024-10-14 10:48:17', 1, ''),
(20, 'Ian Reads to His Family', '<p class=\"fb-page-content\">Ian wanted to read a book to his family. He took the book to Mom. “Mom, can I read this book to you?” Ian asked. “I would love that,” Mom said. “But I need to make dinner. Maybe Dad would like a story.” She went back to stirring a pot of soup. Ian looked for Dad. Dad was sitting at his desk. “Dad, can I read this book to you?” Ian asked. “I would love that,” Dad said. “But I need to hop on a call for work. Maybe Amy would like a story.” He turned back to his desk and picked up the phone. Ian looked for his little sister, Amy.</p><p class=\"fb-page-content\"><img src=\"/Uploads/Stories/cc5d2520-c9a4-4a45-be81-41ef611b68e4.png\" alt=\"Image\"></p><p class=\"fb-page-content\">Amy was stacking blocks in her bedroom. “Amy, can I read this book to you?” Ian asked. Amy pulled the book from Ian. She bit it. “No, Amy,” Ian said. He took the book back. “Books are for reading, not eating.” Amy looked around. “Dog?” She toddled away. “Yes, maybe Sir Wags-a-Lot will want a story,” Ian said. Ian looked for his dog. Sir Wags-a-Lot was digging a hole in the garden outside. “Sir Wags-a-Lot, can I read this book to you?” Ian asked. Sir Wags-a-Lot barked. He went back to burying his bone. “I’ll just read to myself,” Ian said, going inside to the den. He sat down and read his book aloud. Soon, Sir Wags-a-Lot came in and sat beside Ian. Amy flopped down next to the dog. “My meeting is done,” Dad said, joining them. “I can’t wait to hear your story.” “Wait for me!” Mom said. She put the lid on her pot and hurried over. Ian read to his family. It was fun reading alone, but it was more fun sharing the story with his family.</p>', 1, 1, '2024-10-14 10:55:56', 1, '2024-10-14 11:08:40', 1, '2024-10-14 11:09:56', 1, ''),
(21, 'Ian Reads to His Family', '<p class=\'fb-page-content\'>Ian wanted to read a book to his family. He took the book to Mom. “Mom, can I read this book to you?” Ian asked. “I would love that,” Mom said. “But I need to make dinner. Maybe Dad would like a story.” She went back to stirring a pot of soup. Ian looked for Dad. Dad was sitting at his desk. “Dad, can I read this book to you?” Ian asked. “I would love that,” Dad said. “But I need to hop on a call for work. Maybe Amy would like a story.” He turned back to his desk and picked up the phone. Ian looked for his little sister, Amy.</p><p class=\'fb-page-content\'><img src=\'/Uploads/Stories/5873f092-52b7-4822-a5f0-eb22e74d0bb3.png\' alt=\'Image\' /></p><p class=\'fb-page-content\'>Amy was stacking blocks in her bedroom. “Amy, can I read this book to you?” Ian asked. Amy pulled the book from Ian. She bit it. “No, Amy,” Ian said. He took the book back. “Books are for reading, not eating.” Amy looked around. “Dog?” She toddled away. “Yes, maybe Sir Wags-a-Lot will want a story,” Ian said. Ian looked for his dog. Sir Wags-a-Lot was digging a hole in the garden outside. “Sir Wags-a-Lot, can I read this book to you?” Ian asked. Sir Wags-a-Lot barked. He went back to burying his bone. “I’ll just read to myself,” Ian said, going inside to the den. He sat down and read his book aloud. Soon, Sir Wags-a-Lot came in and sat beside Ian. Amy flopped down next to the dog. “My meeting is done,” Dad said, joining them. “I can’t wait to hear your story.” “Wait for me!” Mom said. She put the lid on her pot and hurried over. Ian read to his family. It was fun reading alone, but it was more fun sharing the story with his family.</p>', 1, 1, '2024-10-14 11:10:06', 1, '2024-10-14 11:10:06', 1, '2024-10-15 10:14:12', 1, ''),
(22, 'Ian Reads to His Family', '<p class=\"fb-page-content\">Ian wanted to read a book to his family. He took the book to Mom. “Mom, can I read this book to you?” Ian asked. “I would love that,” Mom said. “But I need to make dinner. Maybe Dad would like a story.” She went back to stirring a pot of soup. Ian looked for Dad. Dad was sitting at his desk. “Dad, can I read this book to you?” Ian asked. “I would love that,” Dad said. “But I need to hop on a call for work. Maybe Amy would like a story.” He turned back to his desk and picked up the phone. Ian looked for his little sister, Amy.</p><p class=\'fb-page-content\'><img src=\'/Uploads/Stories/6a98273f-9369-498a-93e0-145abce2982e.png\' alt=\'Image\' /></p><p class=\"fb-page-content\">Amy was stacking blocks in her bedroom. “Amy, can I read this book to you?” Ian asked. Amy pulled the book from Ian. She bit it. “No, Amy,” Ian said. He took the book back. “Books are for reading, not eating.” Amy looked around. “Dog?” She toddled away. “Yes, maybe Sir Wags-a-Lot will want a story,” Ian said. Ian looked for his dog. Sir Wags-a-Lot was digging a hole in the garden outside. “Sir Wags-a-Lot, can I read this book to you?” Ian asked. Sir Wags-a-Lot barked. He went back to burying his bone. “I’ll just read to myself,” Ian said, going inside to the den. He sat down and read his book aloud. Soon, Sir Wags-a-Lot came in and sat beside Ian. Amy flopped down next to the dog. “My meeting is done,” Dad said, joining them. “I can’t wait to hear your story.” “Wait for me!” Mom said. She put the lid on her pot and hurried over. Ian read to his family. It was fun reading alone, but it was more fun sharing the story with his family.</p>', 1, 1, '2024-10-15 10:14:22', 1, '2024-10-15 10:14:22', 1, '2024-10-15 10:15:38', 1, ''),
(23, 'Ian Reads to His Family', '<p class=\"fb-page-content\">Ian wanted to read a book to his family. He took the book to Mom. “Mom, can I read this book to you?” Ian asked. “I would love that,” Mom said. “But I need to make dinner. Maybe Dad would like a story.” She went back to stirring a pot of soup. Ian looked for Dad. Dad was sitting at his desk. “Dad, can I read this book to you?” Ian asked. “I would love that,” Dad said. “But I need to hop on a call for work. Maybe Amy would like a story.” He turned back to his desk and picked up the phone. Ian looked for his little sister, Amy.</p><p class=\"fb-page-content\"><img src=\'/Uploads/Stories/db760b26-459f-4f4e-8a39-5cf809059981.png\' alt=\'Image\' /></p><p class=\"fb-page-content\">Amy was stacking blocks in her bedroom. “Amy, can I read this book to you?” Ian asked. Amy pulled the book from Ian. She bit it. “No, Amy,” Ian said. He took the book back. “Books are for reading, not eating.” Amy looked around. “Dog?” She toddled away. “Yes, maybe Sir Wags-a-Lot will want a story,” Ian said. Ian looked for his dog. Sir Wags-a-Lot was digging a hole in the garden outside. “Sir Wags-a-Lot, can I read this book to you?” Ian asked. Sir Wags-a-Lot barked. He went back to burying his bone. “I’ll just read to myself,” Ian said, going inside to the den. He sat down and read his book aloud. Soon, Sir Wags-a-Lot came in and sat beside Ian. Amy flopped down next to the dog. “My meeting is done,” Dad said, joining them. “I can’t wait to hear your story.” “Wait for me!” Mom said. She put the lid on her pot and hurried over. Ian read to his family. It was fun reading alone, but it was more fun sharing the story with his family.</p>', 1, 1, '2024-10-15 10:15:49', 1, '2024-11-01 16:25:51', NULL, NULL, 0, ''),
(24, 'Playing Catch', '<p class=\"fb-page-content\">Bella and James went outside to play catch. “Throw the ball, Bella,” called James. “I can’t,” Bella said. “The ball isn’t where I left it.” Bella’s dog, Penny, ran up. She wagged her tail. Bella hugged her. “Do you know where my ball is, Penny? Penny barked and ran under a tree. James and Bella ran after her. They didn’t see the ball. “Look,” cried James.</p><p class=\"fb-page-content\"><img src=\'/Uploads/Stories/021dee5e-ac1d-4513-83c5-e74e26adf578.png\' alt=\'Image\' /></p><p class=\"fb-page-content\">“Now Penny’s running behind those bushes. James and Bella ran behind the bushes. “Now she’s running back on the grass,” Bella said. “She has the ball in her mouth!” “Bring the ball, Penny,” James called. Penny danced away and ran around the yard. Bella laughed. “I think Penny wants to play catch, too, but not with my ball. She wants us to try to catch her!”</p>', 4, 4, '2024-10-30 14:34:27', 4, '2024-10-30 14:34:27', NULL, NULL, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `storycategories`
--

CREATE TABLE `storycategories` (
  `id` int(11) NOT NULL,
  `code` varchar(150) NOT NULL,
  `name` varchar(250) NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storycategories`
--

INSERT INTO `storycategories` (`id`, `code`, `name`, `sequence`) VALUES
(1, 'Not Started', 'New Available', 1),
(2, 'In Progress', 'Continue Reading', 2),
(3, 'Completed', 'Completed', 4),
(4, 'Reassigned', 'Reassigned Stories', 3);

-- --------------------------------------------------------

--
-- Table structure for table `storyquestions`
--

CREATE TABLE `storyquestions` (
  `id` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `question` varchar(2500) NOT NULL,
  `addedby` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `updatedby` int(11) NOT NULL,
  `dateupdated` datetime NOT NULL,
  `isdeleted` tinyint(1) NOT NULL,
  `deletedby` int(11) NOT NULL,
  `datedeleted` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storyquestions`
--

INSERT INTO `storyquestions` (`id`, `storyid`, `question`, `addedby`, `dateadded`, `updatedby`, `dateupdated`, `isdeleted`, `deletedby`, `datedeleted`) VALUES
(1, 23, 'What is Mom doing when Ian asks to read to her?', 1, '2024-10-29 16:01:16', 1, '2024-10-29 16:01:37', 0, 0, '0000-00-00 00:00:00'),
(2, 23, 'Why can\'t Dad listen to Ian read to him?', 1, '2024-10-29 16:02:18', 1, '2024-10-29 16:21:31', 0, 0, '0000-00-00 00:00:00'),
(3, 23, 'What does Ian do after he asks everyone in his family if he can read to them?', 1, '2024-10-29 16:03:18', 1, '2024-10-29 16:03:18', 0, 0, '0000-00-00 00:00:00'),
(4, 23, 'Who listens to Ian read his book at the end of the story?', 1, '2024-10-29 16:03:28', 1, '2024-10-29 16:03:28', 0, 0, '0000-00-00 00:00:00'),
(5, 18, 'Where does this story take place?', 1, '2024-10-29 16:23:24', 1, '2024-10-29 16:23:24', 0, 0, '0000-00-00 00:00:00'),
(6, 18, 'Whose idea was it to play the rhyme game?', 1, '2024-10-29 16:23:46', 1, '2024-10-29 16:23:46', 0, 0, '0000-00-00 00:00:00'),
(7, 18, 'What word did Bella rhyme with dog?', 1, '2024-10-29 16:23:54', 1, '2024-10-29 16:23:54', 0, 0, '0000-00-00 00:00:00'),
(8, 18, 'Why did Bella keep laughing at James\' rhymes?', 1, '2024-10-29 16:24:00', 1, '2024-10-29 16:24:00', 0, 0, '0000-00-00 00:00:00'),
(9, 17, 'Name three items Lia got in her trick-or-treat bag.', 1, '2024-10-29 16:25:08', 1, '2024-10-29 16:25:08', 0, 0, '0000-00-00 00:00:00'),
(10, 17, 'Name three items Andy got in his trick-or-treat bag.', 1, '2024-10-29 16:25:20', 1, '2024-10-29 16:25:31', 0, 0, '0000-00-00 00:00:00'),
(11, 17, 'Choose the word that best describes how Lia acts toward Andy in the story. ', 1, '2024-10-29 16:25:24', 1, '2024-10-29 16:26:02', 0, 0, '0000-00-00 00:00:00'),
(12, 17, 'An outfit you wear to look like someone or something else in halloween', 1, '2024-10-29 16:26:19', 1, '2024-10-29 16:27:46', 0, 0, '0000-00-00 00:00:00'),
(13, 16, 'Who is making a snack?', 1, '2024-10-29 16:29:45', 1, '2024-10-29 16:29:45', 0, 0, '0000-00-00 00:00:00'),
(14, 16, 'Why are James and Bella being quiet?', 1, '2024-10-29 16:30:00', 1, '2024-10-29 16:30:00', 0, 0, '0000-00-00 00:00:00'),
(15, 16, 'What is the first sound James and Bella hear?\n', 1, '2024-10-29 16:30:25', 1, '2024-10-29 16:30:25', 0, 0, '0000-00-00 00:00:00'),
(16, 16, '“I don\'t know. She said it was a surprise.”\n Which is the best definition for the underlined word?', 1, '2024-10-29 16:30:58', 1, '2024-10-29 16:30:58', 0, 0, '0000-00-00 00:00:00'),
(17, 15, 'What color are fireflies when they glow?', 1, '2024-10-29 16:31:31', 1, '2024-10-29 16:31:31', 0, 0, '0000-00-00 00:00:00'),
(18, 15, 'Fireflies are sometimes called ______________________. ', 1, '2024-10-29 16:31:58', 1, '2024-10-29 16:31:58', 0, 0, '0000-00-00 00:00:00'),
(19, 15, 'If you catch a firefly in a jar, you should...', 1, '2024-10-29 16:32:17', 1, '2024-10-29 16:32:17', 0, 0, '0000-00-00 00:00:00'),
(20, 15, 'When can you find fireflies?', 1, '2024-10-29 16:32:28', 1, '2024-10-29 16:32:28', 0, 0, '0000-00-00 00:00:00'),
(21, 14, 'When does this story take place?', 1, '2024-10-29 16:32:53', 1, '2024-10-29 16:32:53', 0, 0, '0000-00-00 00:00:00'),
(22, 14, 'Where does this story take place?', 1, '2024-10-29 16:33:03', 1, '2024-10-29 16:33:03', 0, 0, '0000-00-00 00:00:00'),
(23, 14, 'Chipmunk heard voices calling.\nThey said “Over here, Chipmunk, by the river.”\nWhose voices did Chipmunk hear?', 1, '2024-10-29 16:33:32', 1, '2024-10-29 16:33:32', 0, 0, '0000-00-00 00:00:00'),
(24, 13, 'Why is Will afraid of Bud?', 1, '2024-10-29 16:34:02', 1, '2024-10-29 16:34:02', 0, 0, '0000-00-00 00:00:00'),
(25, 13, 'What does Bud eat in this story?', 1, '2024-10-29 16:34:40', 1, '2024-10-29 16:34:40', 0, 0, '0000-00-00 00:00:00'),
(26, 24, 'Who wants to play catch at the beginning of the story?', 4, '2024-10-30 15:34:56', 4, '2024-10-30 15:34:56', 0, 0, '0000-00-00 00:00:00'),
(27, 24, 'Why can\'t Bella throw the ball?', 4, '2024-10-30 15:35:04', 4, '2024-10-30 15:35:04', 0, 0, '0000-00-00 00:00:00'),
(28, 24, 'What does Penny want at the end of the story?', 4, '2024-10-30 15:35:14', 4, '2024-10-30 15:35:14', 0, 0, '0000-00-00 00:00:00'),
(29, 24, 'What happened to James and Bella\'s ball?', 4, '2024-10-30 15:35:32', 4, '2024-10-30 15:35:32', 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `storysectionassignments`
--

CREATE TABLE `storysectionassignments` (
  `id` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `asssignedby` int(11) NOT NULL,
  `dateassigned` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storysectionassignments`
--

INSERT INTO `storysectionassignments` (`id`, `storyid`, `classid`, `sectionid`, `asssignedby`, `dateassigned`) VALUES
(2, 24, 4, 13, 4, '2024-10-30 14:34:27'),
(7, 23, 1, 20, 1, '2024-11-01 16:25:51'),
(8, 23, 1, 21, 1, '2024-11-01 16:25:51'),
(9, 18, 1, 20, 1, '2024-11-01 16:26:43'),
(10, 18, 1, 21, 1, '2024-11-01 16:26:43'),
(11, 17, 1, 20, 1, '2024-11-01 16:26:51'),
(12, 17, 1, 21, 1, '2024-11-01 16:26:51'),
(14, 14, 3, 12, 1, '2024-11-01 16:27:03'),
(15, 13, 2, 11, 1, '2024-11-01 16:27:07'),
(16, 7, 2, 11, 1, '2024-11-01 16:27:11'),
(17, 5, 6, 15, 1, '2024-11-01 16:27:16'),
(18, 4, 5, 14, 1, '2024-11-01 16:27:43'),
(19, 16, 1, 20, 1, '2024-11-01 16:36:29'),
(20, 16, 1, 21, 1, '2024-11-01 16:36:29'),
(22, 15, 1, 20, 1, '2024-11-06 09:18:37');

-- --------------------------------------------------------

--
-- Table structure for table `storystudentassignments`
--

CREATE TABLE `storystudentassignments` (
  `id` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `assignedby` int(11) NOT NULL,
  `dateassigned` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storystudentassignments`
--

INSERT INTO `storystudentassignments` (`id`, `storyid`, `classid`, `sectionid`, `studentid`, `assignedby`, `dateassigned`) VALUES
(4, 24, 4, 13, 26, 4, '2024-11-01 09:09:27'),
(11, 23, 1, 21, 21, 1, '2024-11-01 16:25:51'),
(12, 23, 1, 20, 18, 1, '2024-11-01 16:25:51'),
(13, 23, 1, 20, 25, 1, '2024-11-01 16:25:51'),
(14, 18, 1, 21, 21, 1, '2024-11-01 16:26:43'),
(15, 18, 1, 20, 18, 1, '2024-11-01 16:26:43'),
(16, 18, 1, 20, 25, 1, '2024-11-01 16:26:43'),
(17, 17, 1, 21, 21, 1, '2024-11-01 16:26:51'),
(18, 17, 1, 20, 18, 1, '2024-11-01 16:26:51'),
(19, 17, 1, 20, 25, 1, '2024-11-01 16:26:51'),
(22, 4, 5, 14, 19, 1, '2024-11-01 16:27:43'),
(23, 16, 1, 21, 21, 1, '2024-11-01 16:36:29'),
(24, 16, 1, 20, 18, 1, '2024-11-01 16:36:29'),
(25, 16, 1, 20, 25, 1, '2024-11-01 16:36:29'),
(28, 15, 1, 20, 18, 1, '2024-11-06 09:18:37'),
(29, 15, 1, 20, 25, 1, '2024-11-06 09:18:37');

-- --------------------------------------------------------

--
-- Table structure for table `studentanswers`
--

CREATE TABLE `studentanswers` (
  `id` int(11) NOT NULL,
  `questionid` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `answer` varchar(4000) NOT NULL,
  `dateanswered` datetime NOT NULL,
  `attempt` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `checkby` int(11) NOT NULL,
  `datechecked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentanswers`
--

INSERT INTO `studentanswers` (`id`, `questionid`, `studentid`, `answer`, `dateanswered`, `attempt`, `score`, `checkby`, `datechecked`) VALUES
(1, 26, 26, 'James and Bella', '2024-10-30 17:39:34', 1, 0, 0, '0000-00-00 00:00:00'),
(2, 27, 26, 'She can\'t find the ball.', '2024-10-30 17:39:34', 1, 0, 0, '0000-00-00 00:00:00'),
(3, 28, 26, 'Penny wants to play catch with James and Bella.', '2024-10-30 17:39:34', 1, 0, 0, '0000-00-00 00:00:00'),
(4, 29, 26, 'Penny took the ball.', '2024-10-30 17:39:34', 1, 0, 0, '0000-00-00 00:00:00'),
(5, 9, 18, 'sour candies, licorice, and caramels', '2024-11-03 19:50:02', 1, 10, 27, '2024-11-04 00:35:48'),
(6, 10, 18, 'chocolates, pencils, and tattoos', '2024-11-03 19:50:02', 1, 10, 27, '2024-11-04 00:35:48'),
(7, 11, 18, 'kind', '2024-11-03 19:50:02', 1, 8, 27, '2024-11-04 00:35:48'),
(8, 12, 18, 'costume', '2024-11-03 19:50:02', 1, 10, 27, '2024-11-04 00:35:48'),
(9, 1, 18, 'test', '2024-11-04 02:54:42', 1, 1, 27, '2024-11-04 03:03:43'),
(10, 2, 18, 'test', '2024-11-04 02:54:42', 1, 5, 27, '2024-11-04 03:03:43'),
(11, 3, 18, 'test', '2024-11-04 02:54:42', 1, 2, 27, '2024-11-04 03:03:43'),
(12, 4, 18, 'test', '2024-11-04 02:54:42', 1, 3, 27, '2024-11-04 03:03:43'),
(13, 1, 18, 'the book', '2024-11-04 03:55:36', 2, 10, 27, '2024-11-04 04:13:22'),
(14, 2, 18, 'busy', '2024-11-04 03:55:36', 2, 5, 27, '2024-11-04 04:13:22'),
(15, 3, 18, 'happy', '2024-11-04 03:55:36', 2, 8, 27, '2024-11-04 04:13:22'),
(16, 4, 18, 'mom', '2024-11-04 03:55:36', 2, 7, 27, '2024-11-04 04:13:22'),
(17, 1, 18, 'test', '2024-11-04 04:20:34', 3, 10, 27, '2024-11-04 04:42:11'),
(18, 2, 18, 'test', '2024-11-04 04:20:34', 3, 10, 27, '2024-11-04 04:42:11'),
(19, 3, 18, 'test', '2024-11-04 04:20:34', 3, 9, 27, '2024-11-04 04:42:11'),
(20, 4, 18, 'test', '2024-11-04 04:20:34', 3, 10, 27, '2024-11-04 04:42:11'),
(21, 17, 18, 'test', '2024-11-11 15:18:43', 1, 4, 27, '2024-11-11 15:23:53'),
(22, 18, 18, 'test', '2024-11-11 15:18:43', 1, 3, 27, '2024-11-11 15:23:53'),
(23, 19, 18, 'test', '2024-11-11 15:18:43', 1, 6, 27, '2024-11-11 15:23:53'),
(24, 20, 18, 'test', '2024-11-11 15:18:43', 1, 5, 27, '2024-11-11 15:23:53'),
(25, 5, 18, 'test', '2024-11-12 17:38:53', 1, 0, 0, '0000-00-00 00:00:00'),
(26, 6, 18, 'test', '2024-11-12 17:38:53', 1, 0, 0, '0000-00-00 00:00:00'),
(27, 7, 18, 'test', '2024-11-12 17:38:53', 1, 0, 0, '0000-00-00 00:00:00'),
(28, 8, 18, 'test', '2024-11-12 17:38:53', 1, 0, 0, '0000-00-00 00:00:00'),
(29, 17, 18, 'test', '2024-11-12 17:46:23', 2, 0, 0, '0000-00-00 00:00:00'),
(30, 18, 18, 'test', '2024-11-12 17:46:23', 2, 0, 0, '0000-00-00 00:00:00'),
(31, 19, 18, 'test', '2024-11-12 17:46:23', 2, 0, 0, '0000-00-00 00:00:00'),
(32, 20, 18, 'test', '2024-11-12 17:46:23', 2, 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `studentclasses`
--

CREATE TABLE `studentclasses` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentclasses`
--

INSERT INTO `studentclasses` (`id`, `studentid`, `classid`, `sectionid`) VALUES
(3, 21, 1, 21),
(4, 4, 4, 0),
(5, 17, 3, 0),
(6, 18, 1, 20),
(7, 19, 5, 14),
(9, 25, 1, 20),
(10, 26, 4, 13),
(11, 27, 2, 0),
(12, 28, 12, 17),
(13, 29, 1, 21),
(14, 46, 6, 15),
(15, 47, 6, 15),
(16, 48, 12, 16),
(17, 49, 2, 11),
(18, 50, 4, 13),
(19, 51, 4, 13),
(20, 52, 5, 14);

-- --------------------------------------------------------

--
-- Table structure for table `studentgrades`
--

CREATE TABLE `studentgrades` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `attempt` int(11) NOT NULL,
  `totalquestions` int(11) NOT NULL,
  `grade` decimal(10,0) NOT NULL,
  `remarks` varchar(2500) NOT NULL,
  `checkedby` int(11) NOT NULL,
  `datechecked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentgrades`
--

INSERT INTO `studentgrades` (`id`, `studentid`, `storyid`, `attempt`, `totalquestions`, `grade`, `remarks`, `checkedby`, `datechecked`) VALUES
(2, 18, 17, 1, 4, 38, 'very good', 27, '2024-11-04 00:35:48'),
(3, 18, 23, 1, 4, 11, 'poor', 27, '2024-11-04 03:03:43'),
(4, 18, 23, 2, 4, 30, 'improved', 27, '2024-11-04 04:13:22'),
(6, 18, 23, 3, 4, 39, 'excellent', 27, '2024-11-04 04:42:11'),
(7, 18, 15, 1, 4, 18, 'read more', 27, '2024-11-11 15:23:53');

-- --------------------------------------------------------

--
-- Table structure for table `studentstoryprogress`
--

CREATE TABLE `studentstoryprogress` (
  `id` int(11) NOT NULL,
  `storyid` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `lastpageread` int(11) NOT NULL,
  `totalpages` int(11) NOT NULL,
  `status` varchar(150) NOT NULL,
  `allowretake` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentstoryprogress`
--

INSERT INTO `studentstoryprogress` (`id`, `storyid`, `studentid`, `lastpageread`, `totalpages`, `status`, `allowretake`) VALUES
(1, 17, 18, 2, 2, 'Completed', 0),
(2, 17, 25, 2, 2, 'Completed', 0),
(3, 23, 18, 2, 2, 'Completed', 0),
(4, 18, 18, 1, 1, 'Completed', 0),
(5, 16, 18, 1, 1, 'Completed', 0),
(6, 15, 18, 1, 1, 'Completed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `isverified` tinyint(1) DEFAULT NULL,
  `usertype` varchar(50) DEFAULT NULL,
  `defaultimagename` varchar(450) DEFAULT NULL,
  `isactive` tinyint(1) DEFAULT NULL,
  `islock` tinyint(1) NOT NULL,
  `datelocked` datetime DEFAULT NULL,
  `login_attempt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `password`, `isverified`, `usertype`, `defaultimagename`, `isactive`, `islock`, `datelocked`, `login_attempt`) VALUES
(1, 'janed', 'Jane Doe', 'janed@littlelearners.com', 'admin123', 1, 'admin', 'karena.jpg', 1, 0, NULL, 0),
(4, 'johnd', 'John Doe', 'johnd@littlelearners.com', '1234', 1, 'teacher', 'jamest.jpg', 1, 0, NULL, 0),
(18, 'cleos', 'Cleopatra Severino', 'cleos@test.com', '1234', 1, 'student', 'cleos.jpg', 1, 0, NULL, 0),
(19, 'lilyc', 'Lily Collins', 'lilys@test.com', '1234', 1, 'student', 'lilyc.jpg', 1, 0, NULL, 0),
(21, 'westb', 'West Brooke', 'westb@test.com', '1234', 1, 'student', 'westb.jpg', 1, 0, NULL, 0),
(25, 'heartc', 'Heart Cruz', 'heartc@test.com', 'asdf', 1, 'student', 'heartc.jpg', 1, 0, NULL, 0),
(26, 'marios', 'Mario Santos', 'marios@email.com', 'qwert', 1, 'student', '', 1, 0, NULL, 0),
(27, 'eduardod', 'Eduardo dela Cruz', 'eduardod@test.com', '1234', 1, 'teacher', 'eduardod.jpg', 1, 0, NULL, 0),
(28, 'adelinad', 'Adelina dela Cruz', 'adelinad@email.com', '1234', 1, 'student', '', 1, 0, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storycategories`
--
ALTER TABLE `storycategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storyquestions`
--
ALTER TABLE `storyquestions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storysectionassignments`
--
ALTER TABLE `storysectionassignments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storystudentassignments`
--
ALTER TABLE `storystudentassignments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentanswers`
--
ALTER TABLE `studentanswers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentclasses`
--
ALTER TABLE `studentclasses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentgrades`
--
ALTER TABLE `studentgrades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentstoryprogress`
--
ALTER TABLE `studentstoryprogress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `storycategories`
--
ALTER TABLE `storycategories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `storyquestions`
--
ALTER TABLE `storyquestions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `storysectionassignments`
--
ALTER TABLE `storysectionassignments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `storystudentassignments`
--
ALTER TABLE `storystudentassignments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `studentanswers`
--
ALTER TABLE `studentanswers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `studentclasses`
--
ALTER TABLE `studentclasses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `studentgrades`
--
ALTER TABLE `studentgrades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `studentstoryprogress`
--
ALTER TABLE `studentstoryprogress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
