class Performanceinfo < ActiveRecord::Base
    belongs_to :user
    mount_uploader :team_pic, S3uploader1Uploader
end
