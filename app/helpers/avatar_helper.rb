module AvatarHelper
    def avatar(user)
        email_digest = Digest::MD5.hexdigest(user.email)
         image_tag "//www.gravatar.com/avatar/#{email_digest}"
    end
end