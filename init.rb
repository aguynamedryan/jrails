# uncomment to use jQuery.noConflict()
#ActionView::Helpers::PrototypeHelper::JQUERY_VAR = 'jQuery'

ActionView::Helpers::AssetTagHelper.javascript_expansions[:defaults] = ['jquery','jquery-extensions','jquery-ui','jrails']
require 'jrails'
