class QuestionsController < ApplicationController
  def ask
    #if params[:question] != ""
      # habria que redireccionar
     # <%= link_to "envio a pagina de respuesta", http://localhost:3000/answer %>
  end

  def answer
  end

end


# 1. Un lugar donde un usuario una pregunta 
# 2. Tomar la pregunta (params) 
# 3. Redireccionar a una nueva ruta
# 4. Printear la pregunta
# 5. Printear la respuesta del coach