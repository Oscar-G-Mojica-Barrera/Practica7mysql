class Estudiante < ApplicationRecord
    class Estudiante < ApplicationRecord
        validates :nombres, presence: true
        validates :apellidos, presence: true
        validates :carrera, presence: true
        validates :carnet, presence: true
      end
      
end
