DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
  username VARCHAR(50) UNIQUE NOT NULL,
  password CHAR(60) NOT NULL
);

DROP TABLE IF EXISTS CSCI_BS;
CREATE TABLE CSCI_BS (
  class_name VARCHAR NOT NULL,
  class CHAR(8) NOT NULL,
  credit INT NOT NULL,
  category VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS REQ_COURSEWORK;
CREATE TABLE REQ_COURSEWORK (
  class_name VARCHAR NOT NULL,
  class CHAR(8) NOT NULL,
  credit INT NOT NULL,
  category VARCHAR(100) NOT NULL
);




/*
COURSE DATABASE
----------------
The entirety of the contents of this database can be found at: 
https://www.colorado.edu/cs/academics/undergraduate-programs/bachelor-science/bachelor-science-degree-requirements

I have removed as many duplicate entries from this list as I saw, but there could still be duplicates.
If you utilize this database in your own code, please give credit and link to my GitHub page! (Bonus Points if you Recommend Me to the Professor)
*/




/*---COMPUTER SCIENCE COURSEWORK/REQUIREMENTS---*/
INSERT INTO CSCI_BS (class_name, class, credit, category) VALUES
/*---FOUNDATION COURSES (Foundation)---*/
(
  'Computer Science as a Field of Work and Study',
  'CSCI1000',
  1,
  'Foundation'
),
(
  'Computer Science 1: Starting Computing (or equivalent)',
  'CSCI1300',
  4,
  'Foundation'
),
(
  'Computer Science 2: Data Structures',
  'CSCI2270',
  4,
  'Foundation'
),
(
  'Computer Systems',
  'CSCI2400',
  4,
  'Foundation'
),
(
  'Algorithms',
  'CSCI3104',
  4,
  'Foundation'
),
(
  'Principles of Programming Languages',
  'CSCI3155',
  4,
  'Foundation'
),
(
  'Software Development Methods and Tools',
  'CSCI3308',
  3,
  'Foundation'
),
/*---CORE COURSES (Core)---*/
(
  'Fundamentals of Human Computer Interaction',
  'CSCI3002',
  4,
  'Core'
),
(
  'Introduction to Artificial Intelligence',
  'CSCI3202',
  3,
  'Core'
),
(
  'Design & Analysis of Database Systems',
  'CSCI3287',
  3,
  'Core'
),
(
  'Introduction to Robotics',
  'CSCI3302',
  3,
  'Core'
),
(
  'Introduction to CyberSecurity for a Converged World',
  'CSCI3403',
  4,
  'Core'
),
(
  'Theory of Computation',
  'CSCI3434',
  3,
  'Core'
),
(
  'Numerical Computation, or APPM 4650/MATH4650-3 Intermediate Numerical Analysis 1, or APPM 4600-4 Numerical Methods and Scientific Computing, or MCEN 3030-3 Computational Methods (only one of these will count as Computer Science credit)',
  'CSCI3656',
  3,
  'Core'
),
(
  'Design & Analysis of Operating Systems',
  'CSCI3753',
  4,
  'Core'
),
(
  'Advanced Data Science',
  'CSCI4022',
  3,
  'Core'
),
(
  'Network Systems',
  'CSCI4273',
  3,
  'Core'
),
(
  'Object-Oriented Analysis and Design',
  'CSCI4448',
  3,
  'Core'
),
/*---UPPER DIVISION ELECTIVE COURSES (Upper)---*/
(
  'Programming Project Workshop',
  'CSCI3010',
  3,
  'Upper'
),
(
  'Introduction to Data Science with Probability and Statistics  (can count for probability/statistics requirement OR CS elective credit, but not both)',
  'CSCI3022',
  3,
  'Upper'
),
(
  'Introduction to Quantum Computing',
  'CSCI3090',
  3,
  'Upper'
),
(
  'Human-Centered Computing Professional Development',
  'CSCI3112',
  1,
  'Upper'
),
(
  'Universal Design for Digital Media',
  'CSCI3150',
  3,
  'Upper'
),
(
  'Biological Networks',
  'CSCI3352',
  3,
  'Upper'
),
(
  'Computer Organization',
  'CSCI3593',
  3,
  'Upper'
),
(
  'Computer Organization',
  'CSCI4593',
  3,
  'Upper'
),
(
  'Cognitive Science',
  'CSCI3702',
  3,
  'Upper'
),
(
  'Natural Language Processing',
  'CSCI3832',
  3,
  'Upper'
),
(
  'Linux System Administration',
  'CSCI4113',
  3,
  'Upper'
),
(
  'Practical Algorithmic Complexity',
  'CSCI4114',
  3,
  'Upper'
),
(
  'Information Visualization',
  'CSCI4122',
  3,
  'Upper'
),
(
  'Fundamentals of Computer Security',
  'CSCI4133',
  3,
  'Upper'
),
(
  'Introduction to Wireless Systems',
  'CSCI4200',
  3,
  'Upper'
),
(
  'Computer Graphics',
  'CSCI4229',
  3,
  'Upper'
),
(
  'Advanced Computer Graphics',
  'CSCI4239',
  3,
  'Upper'
),
(
  'Introduction to Blockchain',
  'CSCI4240',
  3,
  'Upper'
),
(
  'Datacenter Scale Computing',
  'CSCI4253',
  3,
  'Upper'
),
(
  'Advanced Robotics',
  'CSCI4302',
  3,
  'Upper'
),
(
  'Dynamic Models in Biology',
  'CSCI4314',
  3,
  'Upper'
),
(
  'Computer Security & Ethical Hacking',
  'CSCI4413',
  3,
  'Upper'
),
(
  'Algorithms and Data Structures for Analyzing DNA',
  'CSCI4444',
  3,
  'Upper'
),
(
  'Chaotic Dynamics',
  'CSCI4446',
  3,
  'Upper'
),
(
  'Data Mining',
  'CSCI4502',
  3,
  'Upper'
),
(
  'Compiler Construction',
  'CSCI4555',
  3,
  'Upper'
),
(
  'High-Performance Scientific Computing',
  'CSCI4576',
  4,
  'Upper'
),
(
  'Introduction to Virtual Reality',
  'CSCI4616',
  3,
  'Upper'
),
(
  'Machine Learning',
  'CSCI4622',
  3,
  'Upper'
),
(
  'Computer Vision',
  'CSCI4722',
  3,
  'Upper'
),
(
  'Computer Performance Modeling',
  'CSCI4753',
  3,
  'Upper'
),
(
  'Data Science Team Companion Course',
  'CSCI4802',
  1,
  'Upper'
),
(
  'Computer Animation',
  'CSCI4809',
  3,
  'Upper'
),
(
  'Special Topics in Computer Science',
  'CSCI4830',
  3,
  'Upper'
),
(
  'Special Topics in Algorithms',
  'CSCI4831',
  3,
  'Upper'
),
(
  'Input, Interaction, and Accessibility',
  'CSCI4849',
  3,
  'Upper'
),
(
  'Upper Division, Undergraduate Independent Study',
  'CSCI4900',
  3,
  'Upper'
),
(
  'Introduction to Operations Research',
  'APPM4120',
  3,
  'Upper'
),
(
  'Introduction to Operations Research',
  'MATH4120',
  3,
  'Upper'
),
(
  'Computational Neuroscience',
  'APPM4370',
  3,
  'Upper'
),
(
  'Theory of Machine Learning',
  'APPM4490',
  3,
  'Upper'
),
(
  'Intermediate Numerical Analysis 2',
  'APPM4660',
  3,
  'Upper'
),
(
  'Numerical Differential Equations',
  'APPM4610',
  3,
  'Upper'
),
(
  'Open Topics in Applied Mathematics, instructor permission required',
  'APPM4720',
  3,
  'Upper'
),
(
  'Mobile Application Development',
  'ATLS4120',
  3,
  'Upper'
),
(
  'Game Development',
  'ATLS4140',
  3,
  'Upper'
),
(
  'Big Data Architecture',
  'ATLS4214',
  3,
  'Upper'
),
(
  'Mobile Application Development: Advanced Topics',
  'ATLS4320',
  3,
  'Upper'
),
(
  'Digital Logic',
  'ECEN2350',
  3,
  'Upper'
),
(
  'Fundamentals of Computer Security',
  'ECEN4133',
  3,
  'Upper'
),
(
  'Concurrent Programming',
  'ECEN4313',
  3,
  'Upper'
),
(
  'Problems in Information Science: Digital Identity',
  'INFO3504',
  3,
  'Upper'
),
(
  'Mastery in Information Science: Information Visualization',
  'INFO4602',
  3,
  'Upper'
),
(
  'Applied Machine Learning',
  'INFO4604',
  3,
  'Upper'
),
(
  'Mastery in Information Science: User-Centered Design',
  'INFO4609',
  3,
  'Upper'
),
(
  'Mastery in Information Science: Ubiquitous Computer Experience Design',
  'INFO4611',
  3,
  'Upper'
),
(
  'Mathematics of Coding and Cryptography',
  'MATH4440',
  3,
  'Upper'
),
(
  'Bioinformatics & Genomics',
  'MCDB4520',
  3,
  'Upper'
),
(
  'Mechatronics and Robotics I',
  'MCEN4155',
  3,
  'Upper'
),
/*-- SOFTWARE ENGINEERING PROJECT (EngProject)---*/
(
  'Software Engineering Project 1',
  'CSCI4308',
  4,
  'EngProject'
),
(
  'Software Engineering Project 2',
  'CSCI4318',
  4,
  'EngProject'
),
/*-- ENTREPRENEURIAL PROJECT (EntProject)---*/
(
  'Startup Essentials: Entrepreneurial Projects 1',
  'CSCI4348',
  4,
  'EntProject'
),
(
  'Entrepreneurial Projects 2',
  'CSCI4358',
  4,
  'EntProject'
),
/*-- MULTIDISCIPLINARY CAPSTONE (MultiCap)---*/
(
  'Multidisciplinary Design Project 1',
  'CSCI4368',
  4,
  'MultiCap'
),
(
  'Multidisciplinary Design Project 2',
  'CSCI4378',
  4,
  'MultiCap'
),
/*-- SENIOR THESIS (Thesis)---*/
(
  'Senior Thesis',
  'CSCI4950',
  8,
  'Thesis'
);

/*---GENERAL COURSEWORK---*/
INSERT INTO REQ_COURSEWORK (class_name, class, credit, category) VALUES
/*-- CALCULUS (Calc)---*/
(
  'Calculus 1 for Engineers',
  'APPM1350',
  4,
  'Calc'
),
(
  'Calculus 1',
  'MATH1300',
  5,
  'Calc'
),
(
  'Calculus 2 for Engineers',
  'APPM1360',
  4,
  'Calc'
),
(
  'Calculus 2',
  'MATH2300',
  5,
  'Calc'
),
/*-- DISCRETE (Disc)---*/
(
  'Discrete Structures',
  'CSCI2824',
  3,
  'Disc'
),
(
  'Discrete Mathematics for Computer Engineers',
  'ECEN2703',
  3,
  'Disc'
),
(
  'Discrete Applied Mathematics',
  'APPM3170',
  3,
  'Disc'
),
(
  'Introduction to Discrete Mathematics',
  'MATH2001',
  3,
  'Disc'
),
/*-- LINEAR ALGEBRA (Linear)---*/
(
  'Linear Algebra with CS Applications',
  'CSCI2820',
  3,
  'Linear'
),
(
  'Intro to Linear Algebra',
  'MATH2130',
  3,
  'Linear'
),
(
  'Matrix Methods and Applications',
  'APPM3310',
  3,
  'Linear'
),
/*-- PROBABILITY OR STATISTICS (Prob)---*/
(
  'Applied Probability',
  'APPM3570',
  3,
  'Prob'
),
(
  'Statistical Methods',
  'APPM4570',
  3,
  'Prob'
),
(
  'Applied Data Analysis',
  'CHEN3010',
  3,
  'Prob'
),
(
  'Probability, Statistics and Decision',
  'CVEN3227',
  3,
  'Prob'
),
(
  'Introduction to Probability Theory',
  'ECEN3810',
  3,
  'Prob'
),
(
  'Introduction to Statistics w/ Computer Applications',
  'ECON3818',
  3,
  'Prob'
),
(
  'Introduction to Probability and Statistics',
  'MATH3510',
  3,
  'Prob'
),
(
  'Introduction to Probability Theory',
  'MATH4510',
  3,
  'Prob'
),
(
  'Applied Probability',
  'STAT3100',
  3,
  'Prob'
),
(
  'Statistical Methods and Application I',
  'STAT4000',
  3,
  'Prob'
),
/*-- GENERAL PHYSICS 1 (GenPhys)---*/
(
  'General Physics 1',
  'PHYS1110',
  4,
  'GenPhys'
),
/*-- NATURAL SCIENCE + LAB (NatLab)---*/
(
  'Experimental Physics 1',
  'PHYS1140',
  1,
  'NatLab'
),
(
  'Laboratory in General Chemistry 1',
  'CHEM1114',
  1,
  'NatLab'
),
(
  'General Biology Laboratory 1',
  'EBIO1230',
  1,
  'NatLab'
),
(
  'From Dirt to DNA: Phage Genomics Laboratory I',
  'MCDB1161',
  2,
  'NatLab'
),
(
  'Drug Discovery Through Hands-on Screens I',
  'MCDB1171',
  2,
  'NatLab'
),
/*-- NATURAL SCIENCE ELECTIVES (Nat)----*/
(
  'Introductory Astronomy 1',
  'ASTR1010',
  4,
  'Nat'
),
(
  'Introductory Astronomy 2',
  'ASTR1020',
  4,
  'Nat'
),
(
  'Accel Intro Astronomy 1 (preferred ASTR course for BS students)',
  'ASTR1030',
  4,
  'Nat'
),
(
  'Accel Intro Astronomy 2 (preferred ASTR course for BS students)',
  'ASTR1040',
  4,
  'Nat'
),
(
  'Black Holes',
  'ASTR2030',
  3,
  'Nat'
),
(
  'The Search for Life in the Universe',
  'ASTR2040',
  3,
  'Nat'
),
(
  'Weather and the Atmosphere',
  'ATOC1050',
  3,
  'Nat'
),
(
  'Our Changing Environment: El Nino, Ozone, and Climate',
  'ATOC1060',
  3,
  'Nat'
),
(
  'Weather and the Atmosphere Laboratory',
  'ATOC1070',
  1,
  'Nat'
),
(
  'General Chemistry for Engineers 1',
  'CHEN1201',
  4,
  'Nat'
),
(
  'Accelerated Chemistry for Engineers',
  'CHEN1211',
  4,
  'Nat'
),
(
  'General Chemistry 1',
  'CHEM1113',
  4,
  'Nat'
),
(
  'Engineering General Chemistry Lab',
  'CHEM1221',
  1,
  'Nat'
),
(
  'General Chemistry 2',
  'CHEM1133',
  4,
  'Nat'
),
(
  'Laboratory in General Chemistry 2',
  'CHEM1134',
  1,
  'Nat'
),
(
  'Climate Change and Engineering',
  'COEN3210',
  3,
  'Nat'
),
(
  'Biology: A Human Approach 1',
  'EBIO1030',
  3,
  'Nat'
),
(
  'Biology: A Human Approach 2',
  'EBIO1040',
  3,
  'Nat'
),
(
  'General Biology 1',
  'EBIO1210',
  3,
  'Nat'
),
(
  'General Biology 2',
  'EBIO1220',
  3,
  'Nat'
),
(
  'General Biology Laboratory 2',
  'EBIO1240',
  1,
  'Nat'
),
(
  'Environmental Systems 1—Climate and Vegetation',
  'GEOG1001',
  4,
  'Nat'
),
(
  'Environmental Systems: Landscapes and Water',
  'GEOG1011',
  4,
  'Nat'
),
(
  'Introduction to Geology',
  'GEOL1010',
  3,
  'Nat'
),
(
  'Introduction to Earth History',
  'GEOL1020',
  3,
  'Nat'
),
(
  'Introduction to Geology Laboratory 1',
  'GEOL1030',
  1,
  'Nat'
),
(
  'Water, Energy and Environment: An Introduction to Earth Resources',
  'GEOL1150',
  3,
  'Nat'
),
(
  'Introduction to Cellular and Molecular Biology',
  'MCDB1150',
  3,
  'Nat'
),
(
  'General Physics 2',
  'PHYS1120',
  4,
  'Nat'
),
(
  'General Physics 3',
  'PHYS2130',
  3,
  'Nat'
),
(
  'Foundations of Modern Physics',
  'PHYS2170',
  3,
  'Nat'
),
(
  'Experimental Physics 2',
  'PHYS2150',
  1,
  'Nat'
),
(
  'Biological Psychology',
  'PSYC2012',
  3,
  'Nat'
),
/*-- LOGIC (Logic)----*/
(
  'Critical Thinking',
  'PHIL1440',
  3,
  'Logic'
),
(
  'Symbolic Logic',
  'PHIL2440',
  3,
  'Logic'
),
/*-- Ethics (Ethics)----*/
(
  'Computing, Ethics and Society',
  'CSCI2750',
  3,
  'Ethics'
),
(
  'Information Ethics and Policy',
  'INFO4601',
  3,
  'Ethics'
),
(
  'Ethics',
  'PHIL1100',
  3,
  'Ethics'
),
(
  'Philosophy and Society',
  'PHIL1200',
  3,
  'Ethics'
),
(
  'Ethics and Information Technology',
  'PHIL2160',
  3,
  'Ethics'
),
(
  'Critical Encounters',
  'EHON1151',
  3,
  'Ethics'
),
(
  'Leadership, Fame and Failure',
  'ENLP2000',
  3,
  'Ethics'
),
/*-- HUMANITIES, SOCIAL SCIENCE, AND WRITING (Writing)----*/
(
  'Engineering, Ethics and Society (first-year students only, listed as HUEN1010 prior to Fall 2020)',
  'ENES1010',
  3,
  'Writing'
),
(
  'Seminar in Engineering, Ethics & Society (listed as HUEN3100 prior to Fall 2020)',
  'ENES3100',
  3,
  'Writing'
),
(
  'Writing in Physics: Problem-Solving and Rhetoric',
  'PHYS3050',
  3,
  'Writing'
),
(
  'Writing on Science and Society',
  'WRTG3030',
  3,
  'Writing'
),
(
  'Technical Communication and Design',
  'WRTG3035',
  3,
  'Writing'
),
(
  'Other writing courses as approved by the Undergraduate Education Council',
  'TBD',
  3,
  'Writing'
);