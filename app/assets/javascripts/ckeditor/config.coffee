CKEDITOR.editorConfig = (config) ->
  config.language = 'en'
  config.toolbar_Pure = [
    { name: 'basicstyles', items: [ 'Bold','Italic','Underline','Strike','Subscript','Superscript','-','RemoveFormat' ] },
    { name: 'links',       items: [ 'Link','Unlink','Anchor' ] }
  ]
  config.toolbar = 'Pure'
  true