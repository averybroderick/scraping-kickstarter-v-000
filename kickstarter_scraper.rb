require 'nokogiri'

def create_project_hash
  # write your code here
  #returns a hash of five project hashes
  #title points to hash of image link, descr., location, percentage funded

  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
end
