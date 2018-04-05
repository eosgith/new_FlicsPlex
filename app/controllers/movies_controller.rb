class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]

  # GET /movies
  # GET /movies.json
  def index
    @movies = movie.all
  end

  # GET /movies/1
  # GET /movies/1.json
  def show
  end

  # GET /movies/new
  def new
    @movie = movie.new
  end

  # GET /movies/1/edit
  def edit
  end

  # POST /movies
  # POST /movies.json
  def create
    @movie = movie.new(movie_params)

    respond_to do |format|
      if @movie.save
        format.html { redirect_to @movie,
          notice: 'movie was successfully created.' }
        format.json { render :show, status: :created,
          location: @movie }
      else
        format.html { render :new }
        format.json { render json: @movie.errors,
          status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /movies/1
  # PATCH/PUT /movies/1.json
  def update
    respond_to do |format|
      if @movie.update(movie_params)
        format.html { redirect_to @movie,
          notice: 'movie was successfully updated.' }
        format.json { render :show, status: :ok, location: @movie }

        @movies = movie.all
        ActionCable.server.broadcast 'movies',
          html: render_to_string('store/index', layout: false)
      else
        format.html { render :edit }
        format.json { render json: @movie.errors,
          status: :unprocessable_entity }
      end
    end
  end

  # DELETE /movies/1
  # DELETE /movies/1.json
  def destroy
    @movie.destroy
    respond_to do |format|
      format.html { redirect_to movies_url,
          notice: 'movie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def who_bought
    @movie = movie.find(params[:id])
    @latest_order = @movie.orders.order(:updated_at).last
    if stale?(@latest_order)
      respond_to do |format|
        format.atom
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie
      @movie = movie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white
    # list through.
    def movie_params
      params.require(:movie).permit(:title, :description, :image_url, :price)
    end
end
