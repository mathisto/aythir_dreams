Maw!

require 'app/controls.rb'
require 'app/init.rb'

tick {
  state.world ||= Aythir.new
  state.world.tick args
}
