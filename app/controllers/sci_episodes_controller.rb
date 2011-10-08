class SciEpisodesController < ApplicationController
  # GET /sci_episodes
  # GET /sci_episodes.json
  def index
    @sci_episodes = SciEpisode.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sci_episodes }
    end
  end

  # GET /sci_episodes/1
  # GET /sci_episodes/1.json
  def show
    @sci_episode = SciEpisode.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @sci_episode }
    end
  end

  # GET /sci_episodes/new
  # GET /sci_episodes/new.json
  def new
    @sci_episode = SciEpisode.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @sci_episode }
    end
  end

  # GET /sci_episodes/1/edit
  def edit
    @sci_episode = SciEpisode.find(params[:id])
  end

  # POST /sci_episodes
  # POST /sci_episodes.json
  def create
    @sci_episode = SciEpisode.new(params[:sci_episode])

    respond_to do |format|
      if @sci_episode.save
        format.html { redirect_to @sci_episode, notice: 'Sci episode was successfully created.' }
        format.json { render json: @sci_episode, status: :created, location: @sci_episode }
      else
        format.html { render action: "new" }
        format.json { render json: @sci_episode.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /sci_episodes/1
  # PUT /sci_episodes/1.json
  def update
    @sci_episode = SciEpisode.find(params[:id])

    respond_to do |format|
      if @sci_episode.update_attributes(params[:sci_episode])
        format.html { redirect_to @sci_episode, notice: 'Sci episode was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @sci_episode.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sci_episodes/1
  # DELETE /sci_episodes/1.json
  def destroy
    @sci_episode = SciEpisode.find(params[:id])
    @sci_episode.destroy

    respond_to do |format|
      format.html { redirect_to sci_episodes_url }
      format.json { head :ok }
    end
  end
end
