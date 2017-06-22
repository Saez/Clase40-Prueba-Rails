class PagesController < ApplicationController
    def batman

    end

    def save_votos_batman
        VotosBatman.create(name: params[:name], email: params[:email])
        redirect_to root_path, notice: "El voto fue guardado correctamente"
    end

    def save_votos_superman
        VotosSuperman.create(name: params[:name], email: params[:email])
        redirect_to root_path, notice: "El voto fue guardado correctamente"
    end

    def batman_vs_superman
        @votos_batman = VotosSuperman.all
    end
end
