-- Beex Version : >= 0.8.0

local config = require("config")

function theme_context(ctx)
    ctx.theme_ctx = {
        custom_head = config.custom_head,
        custom_avatar_url = config.custom_avatar_url,
        site_icon_url = config.site_icon_url,
        
    }
end
beex:add_filter("gen_before_render_html", "theme_context")