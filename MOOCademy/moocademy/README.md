# MOOCademy 
cours=course
leçons=lesson

Il y a plein de cours. Chaque cours a un titre et une description. Enfin, chaque cours a plusieurs leçons, qui ont un titre et un body

course = Course.create(course_title:'title', course_description:'desc')

lesson = course.lessons.create(lesson_title:'lesson title', lesson_content:'content')

Course.all
Lesson.all
