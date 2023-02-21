
  SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
  START TRANSACTION;
  SET time_zone = "+00:00";



  -- --------------------------------------------------------

  --
  -- Table structure for table `transaction`
  --

  CREATE TABLE `transaction` (
    `sno` int(3) NOT NULL,
    `sender` text NOT NULL,
    `receiver` text NOT NULL,
    `balance` int(8) NOT NULL,
    `datetime` datetime NOT NULL DEFAULT current_timestamp()
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

  -- --------------------------------------------------------

  --
  -- Table structure for table `users`
  --

  CREATE TABLE `users` (
    `id` int(3) NOT NULL,
    `name` text NOT NULL,
    `email` varchar(30) NOT NULL,
    `balance` int(8) NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

  --
  -- Dumping data for table `users`
  --

  INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
  (1, 'manjeet', 'manjeet@gmail.com', 5000),
  (2, 'deepak', 'Dk420@gmail.com', 3000),
  (3, 'anu', 'anu@gmail.com', 4000),
  (4, 'payal', 'P.k..@gmail.com', 5000),
  (5, 'raviprakash', 'prakash@gmail.com', 4000),
  (6, 'mohit', 'singhmohit@gmail.com', 3000),
  (7, 'daman', 'chodhary@gmail.com', 5000),
  (8, 'rohit', 'sharma@gmail.com', 4000),
  (9, 'virat', 'kohalll@gmail.com', 3000),
  (10, 'tanu', 'singhtanu@gmail.com', 5000);

  --
  -- Indexes for dumped tables
  --

  --
  -- Indexes for table `transaction`
  --
  ALTER TABLE `transaction`
    ADD PRIMARY KEY (`sno`);

  --
  -- Indexes for table `users`
  --
  ALTER TABLE `users`
    ADD PRIMARY KEY (`id`);

  --
  -- AUTO_INCREMENT for dumped tables
  --

  --
  -- AUTO_INCREMENT for table `transaction`
  --
  ALTER TABLE `transaction`
    MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

  --
  -- AUTO_INCREMENT for table `users`
  --
  ALTER TABLE `users`
    MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
  COMMIT;


