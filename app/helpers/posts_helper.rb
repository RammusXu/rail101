module PostsHelper
    def render_post_content(post)
        truncate(post.content, :length => 15)
    end
end
