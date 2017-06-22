class PagesController < ApplicationController
    def batman

    end

    def save_votos_batman
        if params[:name].present? &&  params[:email].present?
            VotosBatman.create(name: params[:name], email: params[:email])
        end
        redirect_to root_path, notice: "El voto fue guardado correctamente"
    end

    def save_votos_superman
        if params[:name].present? &&  params[:email].present?
            VotosSuperman.create(name: params[:name], email: params[:email])
        end
        redirect_to root_path, notice: "El voto fue guardado correctamente"
    end

    def batman_vs_superman
        @votos_batman   = VotosBatman.all
        @votos_superman = VotosSuperman.all
    end
end
