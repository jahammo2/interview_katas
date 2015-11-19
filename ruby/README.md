# Ruby Inteview Katas

## How To Use

##### 1 - Git clone this repository
##### 2 - cd into the Ruby directory and then the Kata of your choice
```
$ cd ruby
$ cd [dir_name]
```
##### 3 - Install RSpec
```
$ gem install rspec
```
##### 4 - Run RSpec and see the prewritten tests fail
```
$ rspec spec --format documentation
```
You'll see the failing tests.
The first failing test in coin_changer should have this error:
```
uninitialized constant CoinChanger (NameError)
```
##### 5 - Have interviewee make Ruby code changes in [kata].rb
This code will get the first test to pass in coin_changer:
```
class CoinChanger
  def deliver_coins(change)
    []
  end
end
```
##### 6 - rerun RSpec see if the new code got the tests to pass
```
$ rspec spec --format documentation
```
