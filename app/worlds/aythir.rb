class Aythir < Draco::World
  include Draco::UI

  layout {
    align :center
    space :evenly
    padding 24
    orientation :vertical
    button { text 'Button 1' }
    button { text 'Button 2' }
  }
end
