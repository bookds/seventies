module.exports = (assets) ->
  assets.root = __dirname;

  assets.addJs '/public/javascripts/jquery-1.8.3.js'
  assets.addJs '/public/javascripts/jquery-ui-1.9.2.custom.js' # remove all UI components
  assets.addCss '/assets/stylesheets/global.styl'
