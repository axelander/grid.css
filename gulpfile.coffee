gulp = require('gulp')
sass = require('gulp-sass')

gulp.task 'build', ->
  gulp.src('./*.{scss,sass}').pipe(sass()).pipe(gulp.dest('./'))