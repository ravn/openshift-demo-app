Sample Maven web project to be built and deployed by
OpenShift.

Currently contains index.jsp and initial JAX-WS bindings.

To build application:

    mvn clean install

To test application locally in Docker:

    docker build -t openshift-demo-app .
    docker run -p 8080:8080 openshift-demo-app

You can now let a browser open:

    http://localhost:8080/APP/

to see "Hello World".


