--pretranslated: do not change this file
 
-- Enable localization
gettext.textdomain('webui-core')

local proxy = require("datamodel")
local ui_helper = require("web.ui_helper")

local find, sub = string.find, string.sub
local version = proxy.get("uci.version.version.@version[0].marketing_version")
if version then
    version = version[1].value
else
    version = ""
end
local name = proxy.get("uci.version.version.@version[0].marketing_name")
if name then
    name = name[1].value
else
    name = ""
end

local modalPath = nil
local switchName = nil
local session = ngx.ctx.session

if session:hasAccess("/modals/gateway-modal.lp") then
   modalPath = "/modals/gateway-modal.lp"
   switchName = nil
end
  ngx.print('\
\
<div class="span3">\
  <div class="smallcard">\
    ');  ngx.print( ui_helper.createCardHeader(T"Gateway", modalPath, switchName, nil, nil) ); ngx.print('\
    <div class="content">\
      <div class="light green" id="Gateway_=LED_Id"></div>\
      <p><strong id = "Version_Id">');  ngx.print( string.format(T"Version %s (%s)", name, version) ); ngx.print('</strong></p>\
      <div data-remote="modals/gateway-modal.lp" data-id="gateway-modal">\
        <img class="someInfos" href="#" rel="tooltip" data-placement="top" data-original-title="');  ngx.print( T"your gateway" ); ngx.print('" src="/img/gateway.png" alt="gateway">\
      </div>\
    </div>\
  </div>\
</div>\
'); 