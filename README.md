# Best Quotes

This is the "Best Quotes" example application from the book
"Rebuilding Rails" by Noah Gibbs.  You can find the canonical branch
of this framework at "http://github.com/noahgibbs/best_quotes".

This app really only exists to give Rulers something to serve up.

The code is still free to use if you want to.  I just don't know why
you'd want to.

The above was copied from Noah's readme, since it seemed to say everything necessary.  -sprestage

## Branch chapter_1

This is just enough server to test out my own bare minimum implementation of Rails, called rulers.

## Branch chapter_2

Testing the controllers implemented in rulers.

## Branch chapter_3

Added a path the the rulers gem so I don't have to build and install my rulers gem every time I change things in the rulers gem.  Also, take a look at the 'rerun' gem for reloading your server automatically when files in your directory tree change...sadly no help when developing the rulers framework.

## Branch chapter_4

Here I test the rulers basic implementation of views.

## Branch chapter_5

I just implemented the model. This is now officially an MVC framework.

COMMENT: One bug was the importance of formatting the TEMPLATE section. Left justified is important here. Without it, it breaks. Ok.

COMMENT: Another bug was where I accidentally had the implicitly returned array at the end of my call() commented out. I won't forget that again, I hope.


## Branch chapter_6

Over in Rulers, I implemented requests with rack.  Now update the show action to show what browser (and other environment details) is being used.
