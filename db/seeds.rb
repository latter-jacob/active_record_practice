# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')


app = Application.create(name: 'map', github_url: 'www.github.com/1', description: 'this is a map')
app2 = Application.create(name: 'rater', github_url: 'www.github.com/2')
developer = Developer.create(name: 'Jake', email: 'latter.jacob@gmail.com', phonenumber: '555-555-5555')
developer2 = Developer.create(name: 'Eric', email: 'eric@gmail.com', phonenumber: '555-555-5555')
developer3 = Developer.create(name: 'Pablo', email: 'pablo@gmail.com', phonenumber: '555-555-5555')
bugs = Bugs.create(name: 'roach', deadline: Date.parse('2015-11-10') , application_id: 1)
bugs = Bugs.create(name: 'error', deadline: Date.parse('2015-12-10') , application_id: 2)
team = Team.create(application: app, developer: developer)
