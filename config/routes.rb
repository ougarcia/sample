module App
  ROUTES = Proc.new do
#   put the routes for your app here, e.g.
#   get '/cats/:cat_id/statuses', StatusesController, :index

    get '/', TodosController, :index
    get '/todos', TodosController, :index
    get 'todos/new', TodosController, :new
    delete '/todos/:id', TodosController, :destroy
    post 'todos', TodosController, :create
  end
end
