require 'rails_helper'

RSpec.describe Estudiante, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  require 'rails_helper'

RSpec.describe Estudiante, type: :model do
  context "validations" do
    it { should validate_presence_of(:nombres) }
    it { should validate_presence_of(:apellidos) }
    it { should validate_presence_of(:carrera) }
    it { should validate_presence_of(:carnet) }
  end
end

end
