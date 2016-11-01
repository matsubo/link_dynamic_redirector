README
===

![CircleCI](https://circleci.com/gh/matsubo/link_dynamic_redirector.png?circle-token=5a5da3876f9fd9bbd09d7a31569e901eb4dbc135)


Local server setup
---

```
% bundle install
% bundle exec db:create
% bundle exec db:migrate
% rails s
```

Then open http://localhost:3000/ on your browser.


App Deployment
---

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/matsubo/link_dynamic_redirector)


Operation
===

- We don't prepare for admin page so you'll need to create data from `rails console`.

---
% rails console
> Link.new(:path => 'matsubo1', :url => 'https://matsu.teraren.com/', ga: 'ga').save
or
> Link.new(:path => 'matsubo2', :url => 'https://matsu.teraren.com/', gtm: 'gtm').save
---
