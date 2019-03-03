
bundle exec middleman build --clean
scp -r ./build/* rails@www.imageutil.io:/home/rails/imageutil-doc/