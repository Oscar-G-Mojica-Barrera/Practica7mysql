require 'rails_helper'

RSpec.feature "Estudiantes", type: :feature do
  #pending "add some scenarios (or delete) #{__FILE__}"
  feature "Crear un estudiante" do
    scenario "Usuario crea un nuevo estudiante" do
      visit new_estudiante_path
      fill_in "Nombres", with: "Juan"
      fill_in "Apellidos", with: "Pérez"
      fill_in "Carrera", with: "Ingeniería"
      fill_in "Carnet", with: "12345"
      click_button "Create Estudiante"
      expect(page).to have_content("Estudiante was successfully created")
    end
  end
end
