class StoriesController < ApplicationController
  def index
    @story = Story.all
  end

  def show
    @story = Story.find(params[:id])
    @first_chapter = @story.chapters.first
  end
end
