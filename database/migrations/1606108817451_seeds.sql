INSERT INTO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions(role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'swapnilr1700@gmail.com', 'Swapnil', 'Rawat');

INSERT INTO blog_categories (label, description)
VALUES
('JavaScript', 'Category description here... Lorem'),
('React', 'Category description here... Lorem'),
('Vue', 'Category description here... Lorem'),
('Tech Culture', 'Category description here... Lorem'),
('Tech News', 'Category description here... Lorem'),
('Brain Health', 'Category description here... Lorem'),
('Cloud Services', 'Category description here... Lorem');

INSERT INTO blog_posts (author_id, title, description,text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can Anyone Code ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code2 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code3 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code4 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code5 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code6 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code7 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code8 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image'),
(1, 'Can Anyone Code9 ?','Node.js is increasingly becoming the developer’s application of choice for IoT because of Node.js ability to scale and handle petabytes of data and its vibrant package management ecosystem.','','cloud_storage.jpg',1,'JavaScript','ES6','cloud_storage.jpg','Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1,1,'Totally Broooo'),
(1,1, 'Friggin Awesome');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7),
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1),
(6, 2),
(7, 4),
(8, 6),
(9, 2),
(9, 3);
