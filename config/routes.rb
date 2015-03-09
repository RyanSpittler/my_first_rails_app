Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'time' => 'welcome#time'
  get 'time/now' => 'welcome#time'
  get 'introduce' => 'welcome#introduce'
  get 'introduce/:name1' => 'welcome#introduce'
  get 'introduce/:name1/and' => 'welcome#introduce'
  get 'introduce/:name1/and/:name2' => 'welcome#introduce'
end
