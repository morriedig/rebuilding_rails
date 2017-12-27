require "rulers/version"
require "rulers/array"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.text`;
      [200, {'Content-Type' => 'text/html'}, ["hello, I'm from rulers #{[1,2,3].sum} #{[1,2,3].multiple } "]]
    end
  end
end