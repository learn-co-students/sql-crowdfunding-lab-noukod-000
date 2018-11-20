
INSERT INTO users (id, name, age) VALUES
  (1, "Malia", 12),
  (2, "Milie", 4),
  (3, "Sassou", 2),
  (4, "Alie", 3),
  (5, "Sophie", 4),
  (6, "Analie", 5),
  (7, "Alessandra", 5),
  (8, "Ana", 47),
  (9, "Nousse", 34),
  (10, "Kika", 23),
  (11, "Dave", 32),
  (12, "Cassou", 5),
  (13, "Rachou", 13),
  (14, "Wing", 20),
  (15, "Cynn", 19),
  (16, "Wenn", 18),
  (17, "Gody", 17),
  (18, "Mom", 16),
  (19, "dad", 15),
  (20, "Somalia", 14);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
                      (1, "Health before all", "Health", 1000, "October", "december"),
                      (2, "A breast food", "Food", 2000, "January", "June"),
                      (3, "Knowledge is in the books", "Books", 3000, "March", "September"),
                      (4, "Who laughs nothing has nothing", "Entrepreneurship", 4000, "December", "Novemenber"),
                      (5, "Education for all", "School", 5000, "April", "October"),
                      (6, "Protecting our environment is protecting our lives", "Environment", 6000,"May", "July"),
                      (7, "Seek to innovate", "Technology", 7000, "February", "August"),
                      (8, "Let's explore the world", "Adventure", 8000, "May", "June"),
                      (9, "No to discreditation", "Social", 9000, "April", "September"),
                      (10, "For a better comfort", "Construction", 10000, "May", "July");

   INSERT INTO pledges (id, amount, user_id, project_id) VALUES
   (1, 1000.00, 1, 1),
   (2, 2000.00, 2, 2),
   (3, 4000.00, 3, 3),
   (4, 5000.00, 4, 4),
   (5, 1000.00, 5, 5),
   (6, 2000.00, 6, 6),
   (7, 4000.00, 7, 7),
   (8, 6000.00, 8, 8),
   (9, 5000.00, 9, 9),
   (10, 7000.00, 10, 10),
   (11, 1000.00, 11, 11),
   (12, 4000.00, 12, 12),
   (13, 5000.00, 13, 13),
   (14, 5099.00, 14, 14),
   (15, 2400.00, 15, 15),
   (16, 3400.00, 16, 16),
   (17, 1299.00, 17, 17),
   (18, 1988.00, 18, 18),
   (19, 2066.00, 19, 19),
   (20, 4000.00, 20, 20),
   (21, 3599.50, 21, 21),
   (22, 4000.00, 22, 22),
   (23, 6000.00, 23, 23),
   (24, 7000.00, 24, 24),
   (25, 10099.00, 25, 25),
   (26, 4000.00, 26, 26),
   (27, 2099.00, 27, 27),
   (28, 90909.00, 28, 28),
   (29, 23099.00, 29, 29),
   (30, 45000.00, 30, 30);
