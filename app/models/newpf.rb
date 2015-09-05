class Newpf < ActiveRecord::Base
    acts_as_votable
    mount_uploader :pf_image, S3uploaderUploader
    has_many :comments
    belongs_to :performanceinfo
end
