# JavaScript Interview Katas

## How To Use

##### 1 - Git clone this repository
##### 2 - cd into the JavaScript directory and then the Kata of your choice
```
$ cd javascript
$ cd [dir_name]
```
##### 3 - Install jasmine and jasmine-jquery
```
$ bower install jasmine
$ bower install jasmine-jquery
```
##### 4 - Go to your browser and open jas-test.html
```
/[dir_name]/jas-test.html
```
You'll see the failing tests. The first failing test in coin_changer should have this error:
```
TypeError: app.createChange is not a function
```
##### 5 - Have interviewee make JavaScript code changes in src/js/app.js
```
/coin_changer/src/js/app.js
```
This code will get the first test to pass in coin_changer:
```
app.createChange = function (num) {
 return [];
}
```
##### 6 - Refresh the browser to see if the new code got the tests to pass
