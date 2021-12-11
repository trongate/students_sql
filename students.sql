SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `first_name` varchar(65) NOT NULL,
  `last_name` varchar(75) NOT NULL,
  `age` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `students` (`id`, `first_name`, `last_name`, `age`) VALUES
(1, 'Arthur', 'Smith', 21),
(2, 'Anne', 'Jones', 42),
(3, 'Brian', 'Johnson', 39),
(4, 'Colin', 'Crow', 56),
(5, 'Betty', 'White', 84),
(6, 'Steve', 'Clifton', 53);


ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;