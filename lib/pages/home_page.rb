class HomePage
  include PageObject

  page_url 'http://bit.ly/QAHomework2'

  link(:my_account, text: 'My Account')
  div(:content_div, id: 'content')
end
