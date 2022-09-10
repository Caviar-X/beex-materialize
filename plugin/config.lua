--[[
    this file maintains the whole configuration of beex_materialize
--]]
local config = {
    -- custom head html,you can add google ads and other things
    custom_head = '',
    -- custom avatar 
    custom_avatar_url  = '',
    -- custom icon
    site_icon_url = '',
    --[[
        navigator on the page below
        because the icon is in the center,so there is left and right option
        the icons here are provided by materialize
        see http://www.materializecss.cn/icons.html for more information
    --]]
    navigator_left = {
        -- example
        -- {
        --     icon = '<i class="material-icons left">...</i>',
        --     or
        --     icon = '<i class="material-icons right">...</i>',
        --
        --     title = 'mainpage',
        --     url = '#'
        -- },
    },
    navigator_right = {
         -- example
        -- {
        --     icon = '<i class="material-icons left">...</i>',
        --     or
        --     icon = '<i class="material-icons right">...</i>',
        --     title = 'mainpage',
        --     url = '#'
        -- },
    },
    --[[
        TODO: implement this
        the icon of social links are special designed .
        here is a list that shows the social platform that we supported now
        twitter - icon-shejiaotubiao-20
        facebook - icon-shejiaotubiao-19
        whatsapp - icon-shejiaotubiao-65
        wechat - icon-shejiao-weixin
        qq - icon-shejiao-QQ
        mail - icon-shejiaotubiao-21
        others - icon-shejiao
        usage:
          <span class="iconfont icon-shejiaotubiao-20"></span> shows the twitter icon
    --]]
    
    social_links = {
        -- example
        -- {
        --     icon = '<span class="iconfont icon-..."></span>',
        --     url = '#'
        -- },
    },
    
}

return config