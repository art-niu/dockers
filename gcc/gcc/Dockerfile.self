FROM gcc:latest
WORKDIR /usr/src/myapp
CMD ["/opt/artifacts/helloworld/compile.sh"]
