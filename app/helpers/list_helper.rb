module ListHelper

# STATUS da tarefa se esta aberta ou fechada

  STATUS_DAS_TAREFAS = [
    ["Aberto", true],
    ["Fechado", false]
  ]

  def options_for_status(selected)
    options_for_select(STATUS_DAS_TAREFAS, selected)
  end

# TIPOS de lista se é publica ou privada

  TIPOS_DE_LISTA = [
    ["Pública", true],
    ["Privada", false]
  ]

  def options_for_kinds(selected)
    options_for_select(TIPOS_DE_LISTA, selected)
  end

end
