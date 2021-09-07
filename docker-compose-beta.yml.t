signup:
  image: gokul711/test-beta:v_BUILD_NUMBER
  ports:
    - "80:5000"
  environment:
    - APP_CONFIG=application.config
