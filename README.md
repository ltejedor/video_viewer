# Angular Casts
By [Leandra Tejedor](http://leandratejedor.com)
via [Eric Berry](http://coderberry.me/)


## Description
A single-page Rails 4 application that allows users to select a screencast link on the left and view it on the right via AngularJS.

Based on the tutorial by Eric Berry:
* [AngularJS on Rails 4 - Part 1](http://coderberry.me/blog/2013/04/22/angularjs-on-rails-4-part-1/)
* [AngularJS on Rails 4 - Part 2](http://coderberry.me/blog/2013/04/23/angularjs-on-rails-4-part-2/)

This application uses the gem [feedzirra](https://github.com/pauldix/feedzirra), which is dependent on the gem [curb](https://github.com/taf2/curb). It also uses [Flow Player](http://flowplayer.org/) to display the video.

## Installation

Run the following commands:
```
bundle
rake db:setup
rake test
rake screencast_sync:railscasts
```

### Screenshot
![View of the homepage](https://github.com/stephdatu/angular_casts/raw/master/lib/assets/angularcasts.png)

### Known Issues

If you discover any bugs, feel free to create an issue on GitHub fork and
send me a pull request.

## Authors
* Leandra Tejedor (https://github.com/ltejedor)
* Eric Berry (https://github.com/cavneb)

## License

http://ltejedor.mit-license.org/
