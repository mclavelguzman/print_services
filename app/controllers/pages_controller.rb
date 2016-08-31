class PagesController < ApplicationController
	before_action :authenticate_usuario!, except: [:index]
end
