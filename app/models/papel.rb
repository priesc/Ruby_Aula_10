class Papel < ActiveRecord::Base
#relação de normalização do banco de dados (1 papel pode ter N usuários)

	has_many :usuarios
end
