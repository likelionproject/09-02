class Performanceinfo < ActiveRecord::Base
    belongs_to :user
    has_many :newpfs
    mount_uploader :team_pic, S3uploader1Uploader
end
