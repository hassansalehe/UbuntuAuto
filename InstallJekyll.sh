### For installing ruby and jekyll. Useful when you want to use online Jekyll web templates. 

sudo apt-get update
sudo apt-get install ruby-full
sudo gem update --system 
sudo gem install jekyll 

sudo gem install jekyll bundler
echo "source 'https://rubygems.org'" >> Gemfile
echo "gem 'execjs'" >> Gemfile
echo "gem 'therubyracer', :platforms => :ruby" >> Gemfile
echo "gem "'minima'" >> Gemfile

bundle install
bundle
jekyll serve --trace

## References: ##
# 1. https://jekyllrb.com/docs/installation/
# 2. https://rubygems.org/pages/download
# 3. https://jekyllrb.com/help/
# 4. https://github.com/jekyll/jekyll
# 5. http://jmcglone.com/guides/github-pages/
# 6. http://jekyllbootstrap.com/usage/jekyll-quick-start.html
