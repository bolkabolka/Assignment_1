class PromptsController < ApplicationController
  def index
    @prompts = Prompt.search(params[:q].presence || '*').paginate(page: params[:page], per_page: 20).results
  end
end
