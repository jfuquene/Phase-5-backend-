class FavoriteAnimalsController < ApplicationController
    def index
        @favoriteanimals = FavoriteAnimal.all
    
        render json: @favoriteanimals
      end
    
      # GET /animals/1
      def show
        render json: @favoriteanimal
      end
    
      # POST /animals
      def create
        @favoriteanimal = FavoriteAnimal.new(favoriteanimal_params)
    
        if @favoriteanimal.save
          render json: @favoriteanimal, status: :created, location: @favoriteanimal
        else
          render json: @favoriteanimal.errors, status: :unprocessable_entity
        end
      end
    
      # PATCH/PUT /animals/1
      def update
        if @favoriteanimal.update(favoriteanimal_params)
          render json: @favoriteanimal
        else
          render json: @favoriteanimal.errors, status: :unprocessable_entity
        end
      end
    
      # DELETE /animals/1
      def destroy
        @favoriteanimal.destroy
      end
    
      private
        # Use callbacks to share common setup or constraints between actions.
        def set_favoriteanimal
          @favoriteanimal = FavoriteAnimal.find(params[:id])
        end
    
        # Only allow a list of trusted parameters through.
        def favoriteanimal_params
          params.require(:favoriteanimal).permit(:user_id, :animal_id)
        end
    end
    
end
