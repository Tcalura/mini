class List < ApplicationRecord
  #Associações
  belongs_to :user
  # has_one :user
  has_many :tasks

  accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true

# params = {list:
#                 {user_id: 1, kind: true,
#                  tasks_attributes: [{status: true, name: "o nome de uma outra tarefa qualquer", description: "uma descrição qualquer..." },
#                                     {status: true, name: "um segundo nome de uma tarefa qualquer", description: "uma descrição qualquer"},
#                                     {status: false, name: "um terceiro nome de uma tarefa qualquer", description: "uma terceira descrição qualquer"}]}}


end
