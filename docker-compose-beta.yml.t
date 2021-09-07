signup:
  image: gokul711/flask-signup-beta:v_BUILD_NUMBER
  ports:
    - "80:5000"
  environment:
    - APP_CONFIG=application.config
