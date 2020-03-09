require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, :headless_chrome, using: :chrome, screen_size: [1400, 1400]
end



