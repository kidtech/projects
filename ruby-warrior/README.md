
# Ruby Warrior

### Goal
Learn basic logic and programming skills by commanding Warriors to avoid Archers, Blobs, and other monsters... oh - and a wizard!

### Prerequisites
* Kids need to be able to read at about a 1st grade level

### Preparation
* Navigate your browser to [the hosted version of Ruby Warrior][hosted_ruby_warrior]

_Note: We know this works with Chrome and Safari - your mileage may very with Internet Explorer_


## Steps to follow

The Ruby Warrior web site/application will guide you through each step, giving you hints along the way.  We've provided some hints of our own to help you as well.

### Level 1

Here we see things like `class Player` and `def play_turn(warrior)`.  We can ignore `class Player` for now, but those `end`'s down at the bottom have to match up.

`def play_turn` is a method or function.  When you click "Run!", the website is going to _run_ (get it!?) the stuff inside over and over.  `warrior` represents your sword carrying soldier.  You will command him by sending messages like `walk!` and asking him questions in the `# cool code goes here` space.

You can solve Level 1 by sending your warrior the command `walk!` (commands usually end with an '!') like this:

```ruby
class Player
  def play_turn(warrior)
    warrior.walk!
  end
end
```

**[Full solution to level 1](./level_1.rb)**

### Level 2
Now we're on to asking our warrior questions and doing something based on the response.  Questions usually and with a '?'.

First, tell the warrior to feel in front of himself with `warrior.feel`.  Then we'll ask him if what he felt was `empty?` space or not.  To get that answer you'll use `warrior.feel.empty?` which will tell us yes or no (`true` or `false` in Ruby programming).

Here is where we make our Warrior think!  If the space is empty, we want to command `warrior` to `walk!`.  If it's _not_ empty, we want to command `warrior` to `attack!`.  Here's what that looks like:

```ruby
class Player
  def play_turn(warrior)
    if (warrior.feel.empty?)
      warrior.walk!
    else
      warrior.attack!
    end
  end
end
```

**[Full solution to level 2](./level_2.rb)**

### Level 3 and Beyond
You've got the basics now, but there's plenty to learn.  To help you when you get stuck, take a look at these solutions:

* **[Full solution to level 3](./level_3.rb)**
* **[Full solution to level 4](./level_4.rb)**
* **[Full solution to level 5](./level_5.rb)**

[hosted_ruby_warrior]: https://www.bloc.io/ruby-warrior/#/
[answers_gist]: https://gist.github.com/robtarr/11226529

