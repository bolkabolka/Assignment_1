class PromptsController < ApplicationController
  def index
    @prompts = Prompt.paginate(page: params[:page], per_page: 20)
  end
end
