#require 'faker'

10.times do

Course.create(title:"lol", description:"lolo")
end

10.times do
  Lesson.create(title:"haha", body: "hoho", course_id:Course.all.sample.id)
end
