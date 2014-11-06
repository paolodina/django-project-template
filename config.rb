require 'bootstrap-sass'

http_path = "/"
css_dir = "frontend/static/frontend/css"
sass_dir = "frontend/sass"
images_dir = "frontend/static/frontend/img"
javascripts_dir = "frontend/static/frontend/js"

output_style = :expanded # or :nested or :compact or :compressed
relative_assets = true
line_comments = false
sourcemap = true

sass_options = {
    :debug_info => false
}

# django-compressor already adds file hashes, compass doesn't have to.
asset_cache_buster :none
