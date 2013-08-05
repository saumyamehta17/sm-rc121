Railscast sm-rc121
==================

Model without Active Record.....
Model will not have any database. is used when resource has not backed with database.




Git Clone
```
git clone ""
```
scaffolding
```
#todo
```
Create a controller
```
rails g controller letter index show // as we need only these two actions
```
create model with active record
```
model - letter.rb
check letter.rb 
```
define methods by own as we dont have active record
```
all   // for index
find // for show
to_param // for show
many others as per requirement
```
changes to letter template
```
see letter.index.html.erb
     letter.show.erb
```
Rails server
```
rails s
```

		