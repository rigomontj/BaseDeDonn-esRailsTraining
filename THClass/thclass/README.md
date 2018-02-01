course1 = Course.create(course_title:'title', course_description: 'text', course_content: 'content')

jules = Student.create(username: 'Jules', email: 'rigomontj@gmail.com', password: 'roquefort')

jules.course_id = course1.id

Course.all
Student.all
