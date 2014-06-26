gulp = require('gulp')
sass = require('gulp-sass')
minifyCSS = require('gulp-minify-css')

gulp.task 'build', ->
  gulp.src('./*.{scss,sass}').pipe(sass({ style: 'compressed' })).pipe(minifyCSS()).pipe(gulp.dest('./'))