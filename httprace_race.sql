-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2018 at 02:23 AM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `httprace_race`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(12) NOT NULL,
  `email` varchar(205) NOT NULL,
  `password` varchar(124) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'rahul@gmail.com', '12345'),
(2, 'anuj.niitalambagh@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(12) NOT NULL,
  `name` varchar(123) NOT NULL,
  `roll_number` varchar(123) NOT NULL,
  `father_name` varchar(123) NOT NULL,
  `course` varchar(120) NOT NULL,
  `date` varchar(123) NOT NULL,
  `present` varchar(123) NOT NULL,
  `unpresent` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `name`, `roll_number`, `father_name`, `course`, `date`, `present`, `unpresent`) VALUES
(42, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '', 'present', ''),
(43, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '03/03/17', 'present', ''),
(44, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '10/03/17', 'unpresent', ''),
(45, 'Swarnima Asthana', 'S151515', 'D', 'Android', '10/03/17', 'present', ''),
(46, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '27/07/17', 'present', ''),
(47, 'Swarnima Asthana', '123456123456', 'D', 'Android', '27/07/17', 'unpresent', ''),
(48, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '29/07/17', 'unpresent', ''),
(49, 'Swarnima Asthana', '123456123456', 'D', 'Android', '08/08/17', 'present', ''),
(50, 'Anuj Kumar Prajapati', '151110300136', 'S K P', 'R-GNiiT', '09/09/17', 'present', ''),
(51, 'raghvendra pratap singh', 'raghvendrapratapsingh24@gmail.com', 'jitendra singh', 'ccc', '07/10/17', 'present', ''),
(52, 'Bipul singh', 'RC20168740', 'Vashishtha kumar singh', 'ADCA', '29/11/17', 'present', ''),
(53, 'LAV KUSH', 'RC20168798', 'GOBARDHAN', 'ADCA', '04/12/17', 'present', ''),
(54, 'Anuj Kumar Prajapati', '21212121212', 'Anuj', '212', '02/04/18', 'present', '');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Id`, `Name`, `Contact`, `Email`, `Message`) VALUES
(1, 'Anuj Kumar Prajapati', '8896449235', 'anuj.niitalambagh@gmail.com', 'demo'),
(2, 'raghvendra pratap singh', '09839987211', 'racecomputer2015@gmail.com', 'ghghjgjhgk'),
(3, '', '', '', ''),
(4, 'hmyodjm', 'bPuOsNJNwuUoxvv', '', 'DBiRhG  <a href=\"http://cnqntxyojdph.com/\">cnqntxyojdph</a>, [url=http://yjyyvxkrnfdm.com/]yjyyvxkrnfdm[/url], [link=http://ivstyutarqoo.com/]ivstyutarqoo[/link], http://miasbbkwsqoi.com/'),
(5, 'qgbmfhgbgfu', 'CWNoTNRYYsV', '', 'Rw1YtR  <a href=\"http://vgyakmjnbmvj.com/\">vgyakmjnbmvj</a>, [url=http://zpnknjpbupnm.com/]zpnknjpbupnm[/url], [link=http://azoeqrcazyxj.com/]azoeqrcazyxj[/link], http://tuqurtpbuzwt.com/'),
(6, 'Alex', 'newslentarus@ma', 'newslentarus@mail.ru', 'Russia created a crypto currency to replace Bitcoin - SibCoin (Siberian chervonets)'),
(7, 'NataliRus', 'natali@mail.ru', 'natali@mail.ru', 'In Russia released the national crypto currency SibCoin (Siberian chervonets) \r\nSibCoin can repeat the success of Bitcoin. \r\n \r\nAs a thanks that I informed you please send a money of this crypto curre'),
(8, 'Shirley Easton', '8768932620', 'shirleynsedigital@gmail.com', 'Hello  Racecomputerinstitute,\r\n\r\nThis is Shirley, provide SEO, Blog Posting & writing services. I found your company on Google search .We work with top journalists, bloggers and editors to craft a cus'),
(9, 'Shirley Easton', '8768932620', 'shirleynsedigital@gmail.com', 'Hello  Racecomputerinstitute,\r\n\r\nThis is Shirley, provide SEO, Blog Posting & writing services. I found your company on Google search .We work with top journalists, bloggers and editors to craft a cus'),
(10, 'mxnvgqiz', 'loMBnOVkEEMcItM', '', 'ZyF8UN  <a href=\"http://huavnpytzahm.com/\">huavnpytzahm</a>, [url=http://lyldhovdsqku.com/]lyldhovdsqku[/url], [link=http://dktruspgenrd.com/]dktruspgenrd[/link], http://xdyhsaxkeitx.com/'),
(11, 'Michaelmaw', 'savinova.ek@yan', 'bregalilia@rambler.ru', 'Ð£Ð·Ð½Ð°Ð¹ Ð±Ñ‹ÑÑ‚Ñ€ÐµÐ¹ ÐºÐ°Ðº...: http://wm.googlegoldpay.info/?p=23118'),
(12, 'Michaelmaw', 'dasha_7510@mail', 'samara-igor-2011@yandex.ru', 'Ð’ÑÐµ Ð¿Ð¾Ð´Ñ€Ð¾Ð±Ð½Ð¾ÑÑ‚Ð¸ Ð·Ð´ÐµÑÑŒ: http://ru.googlegoldpay.info/?p=16629'),
(13, 'Michaelmaw', 'losyandrik@mail', 'bekbolat_96@mail.ru', 'Ð£Ð·Ð½Ð°Ð¹ Ð±Ñ‹ÑÑ‚Ñ€ÐµÐ¹ ÐºÐ°Ðº...: http://wm.googlegoldpay.info/?p=19810');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(12) NOT NULL,
  `name` varchar(123) NOT NULL,
  `subject` varchar(123) NOT NULL,
  `number` int(12) NOT NULL,
  `email` varchar(132) NOT NULL,
  `address` varchar(321) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(10) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `attachment` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `subject`, `message`, `attachment`) VALUES
(1, 'The Demo', 'hello, what about you do beter', '1d2s1f21');

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE `mst_admin` (
  `id` int(11) NOT NULL,
  `loginid` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`id`, `loginid`, `pass`) VALUES
(1, 'sanjeev', 'sanjeev'),
(2, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(16, 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2),
(17, 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3),
(18, 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4),
(26, 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3),
(27, 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4),
(28, 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3),
(29, 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2),
(30, 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0),
(31, 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0),
(32, 0, 'SELECT column_name(s) FROM table_name', 'a1', 'a2', 'a3', 'a4', 0),
(33, 0, 'What is php stands', 'Hypertext Preprocesor', 'pre', 'hyper', '', 0),
(34, 0, 'What is Function', '1', '2', '3', '4', 4),
(35, 0, 'à¤•à¤‚à¤ªà¥à¤¯à¥‚à¤Ÿà¤° à¤•à¥à¤¯à¤¾ à¤¹à¥ˆ ', 'à¤®à¤¶à¥€à¤¨ ', 'à¤‡à¤²à¥‡à¤•à¥à¤Ÿà¥à¤°à¥‰à¤¨à¤¿à¤• à¤®à¤¶à¥€à¤¨ ', 'à¤¹à¤¾à¤°à¥à¤¡à¤µà¥‡à¤¯à¤° à¤®à¤¶à¥€à¤¨ ', 'à¤‰à¤ªà¤°à¥‹à¤•à¥à¤¤ à¤®à¥‡à¤‚ à¤•à¥‹à¤ˆ à¤¨à¤¹à¥€à¤‚ ', 0),
(36, 0, '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('ankur', 11, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(2, 'Oracle'),
(3, 'Java'),
(4, 'PHP'),
(5, 'Computer Fundamental'),
(6, 'Networking'),
(7, 'mysql'),
(8, 'Python'),
(9, 'JavA 5'),
(10, 'SPEED test'),
(11, 'mmm');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 7, 'function', '5'),
(12, 8, 'Java Programming', '10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', 9999, 'raj@yahoo.com'),
(12, 'ashish', 'shah', 'ashish', 'laskdjf', 'S\'nagar', 228585, 'ashish@yahoo.com'),
(14, 'Dhaval123', 'a', 'a', 'a', 'a', 0, 'dhaval@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `Student_id` varchar(250) NOT NULL,
  `Student_name` varchar(120) NOT NULL,
  `Student_father` varchar(250) NOT NULL,
  `Student_mobile_number` varchar(11) NOT NULL,
  `Student_email` varchar(250) NOT NULL,
  `Birth_date` date NOT NULL,
  `Student_marks` varchar(250) NOT NULL,
  `Student_course` varchar(250) NOT NULL,
  `Student_password` varchar(250) NOT NULL,
  `Student_grade` varchar(250) NOT NULL,
  `Student_address` varchar(550) NOT NULL,
  `Student_Roll_number` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `Student_id`, `Student_name`, `Student_father`, `Student_mobile_number`, `Student_email`, `Birth_date`, `Student_marks`, `Student_course`, `Student_password`, `Student_grade`, `Student_address`, `Student_Roll_number`) VALUES
(10, 'RC02221', 'Anuj Kumar Prajapati', 'Anuj', '08896449235', 'ucsaanujkrp.121@gmail.com', '2018-04-09', '212', '212', '12122121212', '2', '279/14 Gopeshwar Mandir\r\n279/14 Gopeshwar Mandir', '21212121212'),
(11, '', '', '', '', '', '0000-00-00', '', '', '', '', '', ''),
(12, '', '', '', '', '', '0000-00-00', '', '', '', '', '', ''),
(13, 'RC205548', 'LAV KUSH', 'GOBARDHAN', '08756337374', '', '1994-05-25', '82', 'ADCA', '25may1994', 'GOOD', 'VILLAGE-CHHEWKA,HUSAINGANJ\r\n212651', 'RC20168798'),
(14, 'RC232018', 'Dilip singh', 'RAMBARAN', '', '', '1997-06-23', '73', 'DCA', '23june1997', 'satisfactory', 'MATHAIYAPUR,JAMRAWAN\r\nFATEHPUR', 'RC513172220'),
(15, '', '', '', '', '', '0000-00-00', '', '', '', '', '', ''),
(16, 'RC20171040', 'Bipul singh', 'Vashishtha kumar singh', '9161345143', 'bipulsk92@gmail.com', '1995-11-13', '87', 'ADCA', '13november1995', 'B', 'Village,Post Musepur kalan\r\nDis-Ambedkarnagar\r\nUP', 'RC20168740'),
(17, 'RC20171034', 'Mohamad Sahil', 'Shaheed Ahamad', '08601083194', '', '1997-07-16', '75', 'Basic Computer Course', '16july1997', 'C', 'Chhewka, Husaingan\r\nfatehpur\r\n212651', 'RC2015040');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserID` int(5) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserID`, `UserName`, `Password`) VALUES
(1, 'raghvendrapratapsingh24@gmail.com', 'raghvendra@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_admin`
--
ALTER TABLE `mst_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_question`
--
ALTER TABLE `mst_question`
  ADD PRIMARY KEY (`que_id`);

--
-- Indexes for table `mst_subject`
--
ALTER TABLE `mst_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `mst_test`
--
ALTER TABLE `mst_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_admin`
--
ALTER TABLE `mst_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mst_question`
--
ALTER TABLE `mst_question`
  MODIFY `que_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `mst_subject`
--
ALTER TABLE `mst_subject`
  MODIFY `sub_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mst_test`
--
ALTER TABLE `mst_test`
  MODIFY `test_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mst_user`
--
ALTER TABLE `mst_user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
