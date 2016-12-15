
# dannguyen/frozen.analytics.usa.gov

A project to use US federal government code for scraping lessons.

See the original repo at 18F: https://github.com/18F/analytics.usa.gov

The live site: https://analytics.usa.gov

**The mirror site**: http://dannguyen.github.io/frozen.analytics.usa.gov/


## Changes

- Commented out usa.gov-specific Google Analytics code in [_includes/head.html](_includes/head.html)
- Added [_frozen.yml](_frozen.yml) configuration

## Deployment instructions

Locally:

~~~sh
bundle exec jekyll serve --config=_config.yml,_development.yml
~~~

Build:

~~~sh
bundle exec jekyll build --config=_config.yml,_frozen.yml
~~~


### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
