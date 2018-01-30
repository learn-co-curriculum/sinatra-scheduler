## Hermione's Hogwarts Scheduler

Help! Hermione Granger is having trouble figuring out her year three Hogwarts schedule. She has approval from the Ministry of Magic to use a time-turner for her courses. This means it doesn't matter if two courses occur at the same time, she can just travel back in time to take one of them. However, Professor McGonagall has insisted that Hermione take 15 credits or less.

In our seed file we have an array of all the courses (names, professors and credits). Use this information to build an application that helps Hermione figure out which courses she can take.


#### Deliverables

At a minimum Hermione should be able to:
- view a list of all the possible courses
  - each course should link to the course show page
- view information for a specific course
  - with a link to the edit page
- edit information for a course

For a bonus, let Hermione:
- add a course to her schedule
- delete a course from her schedule
What logic do you need in place to ensure Hermione doesn't add 16 credits of courses to her schedule?

Course professor name credits on_schedule

- one model
- seed data


to pull code run
`git pull`
`git checkout -b web-010818`

get '/courses'
app/views/courses.html.erb

get '/courses/:id'

get '/courses/:id/edit'
patch '/courses/:id'

get '/schedule'
courses where on_schedule == true
