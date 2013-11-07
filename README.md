# Best Quotes

This is the "Best Quotes" example application from the book
"Rebuilding Rails" by Noah Gibbs.  You can find the canonical branch
of this framework at "http://github.com/noahgibbs/best_quotes".

It really only exists to give Rulers something to serve up.

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

I just implemented the model.  This is now officially an MVC framework.
PROBLEM: Things broke at the end of chapter 5.  I don't under stand quite why.  I used similar syntax in the little erubis example we did, so I though I understood it.  Here is the output when I try to start the server:

susanmaclaptop:best_quotes susan$ bundle exec rackup -p 3001
/Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers/controller.rb:3:in `require': /Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers/file_model.rb:65: can't find string "TEMPLATE" anywhere before EOF (SyntaxError)
/Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers/file_model.rb:50: syntax error, unexpected end-of-input, expecting tSTRING_CONTENT or tSTRING_DBEG or tSTRING_DVAR or tSTRING_END
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers/controller.rb:3:in `<top (required)>'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers.rb:6:in `require'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/rulers/lib/rulers.rb:6:in `<top (required)>'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config/application.rb:2:in `require'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config/application.rb:2:in `<top (required)>'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config.ru:1:in `require'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config.ru:1:in `block in <main>'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/builder.rb:55:in `instance_eval'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/builder.rb:55:in `initialize'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config.ru:in `new'
  from /Users/susan/Documents/myProjects/codefellows/rebuildingRails/best_quotes/config.ru:in `<main>'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/builder.rb:49:in `eval'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/builder.rb:49:in `new_from_string'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/builder.rb:40:in `parse_file'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/server.rb:277:in `build_app_and_options_from_config'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/server.rb:199:in `app'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/server.rb:314:in `wrapped_app'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/server.rb:250:in `start'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/lib/rack/server.rb:141:in `start'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/gems/rack-1.5.2/bin/rackup:4:in `<top (required)>'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/bin/rackup:23:in `load'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/bin/rackup:23:in `<main>'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/bin/ruby_executable_hooks:15:in `eval'
  from /Users/susan/.rvm/gems/ruby-2.0.0-p247/bin/ruby_executable_hooks:15:in `<main>'
susanmaclaptop:best_quotes susan$

### branch chapter 6
