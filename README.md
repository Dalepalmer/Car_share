README
======
Car Share is a Rails app that helps track vehicle usage within a household or share group. The idea is a single owner vehicle lies dormant most of the time, so it's much better economically for it to be owned collectively. This app aims to provide a reliable way of documenting mileage and time use so that gas and maintenance are shared according to use.

SETUP
=====
In the terminal, run this command to clone the project:
```
git clone https://github.com/Dalepalmer/Car_share
```
Then clone the database and the existing migrations:
```
rake db:create db:migrate
```
Navigate your browser to:
```
localhost:3000
```

Begin tracking your group-owned vehicle activity and save money together!


IDEAS FOR FUTURE IMPLEMENTATION
===============================
add vehicle info - make, model, market price
add user info - any relevant personal info, estimated usage/percentage “owned”
add pie graph of time usage: hours of day 
add pie graph of time usage: hours of use
add maintenance log
add gas mileage log
add physical responsibility log: vacuuming, removing trash, wash inside/outside
add scheduling options: ‘booking’ ahead of time, emergency use
