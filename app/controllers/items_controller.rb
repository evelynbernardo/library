class ItemsController < ApplicationController
	 def index
@Items = Item.all
end
end
