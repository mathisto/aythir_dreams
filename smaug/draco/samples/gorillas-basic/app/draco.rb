require "app/lib/draco.rb"

require "app/components/acceleration.rb"
require "app/components/animated.rb"
require "app/components/background_color.rb"
require "app/components/collides.rb"
require "app/components/empty.rb"
require "app/components/ephemeral.rb"
require "app/components/explodes.rb"
require "app/components/killable.rb"
require "app/components/labels.rb"
require "app/components/lines.rb"
require "app/components/owned.rb"
require "app/components/position.rb"
require "app/components/rendered.rb"
require "app/components/rotation.rb"
require "app/components/score.rb"
require "app/components/size.rb"
require "app/components/solid.rb"
require "app/components/solids.rb"
require "app/components/speed.rb"
require "app/components/sprite.rb"
require "app/components/static_rendered.rb"
require "app/components/turn.rb"

require "app/entities/background.rb"
require "app/entities/banana.rb"
require "app/entities/building.rb"
require "app/entities/game_over_screen.rb"
require "app/entities/gorilla.rb"
require "app/entities/gravity.rb"
require "app/entities/hole.rb"
require "app/entities/scoreboard.rb"
require "app/entities/current_turn.rb"
require "app/entities/wind.rb"

require "app/systems/accelerate.rb"
require "app/systems/check_win.rb"
require "app/systems/cleanup_destroyed.rb"
require "app/systems/generate_stage.rb"
require "app/systems/handle_explosion.rb"
require "app/systems/handle_input.rb"
require "app/systems/handle_input_game_over.rb"
require "app/systems/handle_miss.rb"
require "app/systems/handle_next_turn.rb"
require "app/systems/handle_rotation.rb"
require "app/systems/render_background.rb"
require "app/systems/render_animations.rb"
require "app/systems/render_lines.rb"
require "app/systems/render_labels.rb"
require "app/systems/render_scores.rb"
require "app/systems/render_solids.rb"
require "app/systems/render_sprites.rb"
require "app/systems/render_static_solids.rb"
require "app/systems/render_turn_input.rb"
require "app/systems/update_acceleration.rb"
require "app/systems/update_wind.rb"

require "app/worlds/world.rb"