###
# @author Will Steinmetz
# notific8 Javascript plug-in - build task
# Copyright (c)2013-2016, Will Steinmetz
# Licensed under the BSD license.
# http://opensource.org/licenses/BSD-3-Clause
###

module.exports = (grunt) ->
  grunt.config('sass',
    dist:
      options:
        style: 'compact'
        sourceMap: true
      files:
        'build/css/jquery.notific8.css': 'src/sass/notific8.scss'
        'build/css/notific8.css': 'src/sass/notific8.scss'
        'build/modules/icon/css/notific8-icon.css':
          'modules/icon/sass/notific8-icon.scss'
        'build/modules/image/css/notific8-image.css':
          'modules/image/sass/notific8-image.scss'
        'build/modules/closeall/css/notific8-closeall.css':
          'modules/closeall/sass/notific8-closeall.scss'
  )

  grunt.loadNpmTasks 'grunt-sass'
