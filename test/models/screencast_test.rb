require 'test_helper'

class ScreencastTest < ActiveSupport::TestCase
	setup do
		@screencast_defaults = {
			title: 		'How to Knit'
			summary:  'This will cover both scarves and fluffy striped hats',
			duration: '12:09',
			link: 		'http://railscasts.com/episodes/360-facebook-authentication',
			source: 	'railscasts',
			video_url: 'http://media.railscasts.com/assets/episodes/videos/360-facebook-authentication.mp4'
		}
end

	test "should be invalid if missing required data" do
		screencast = Screencast.new
		assert !screencast.valid?
		[:title, :summary, :duration, :link, :publised_at, :source, :video_url].each do |field_name|
			assert screencast.errors