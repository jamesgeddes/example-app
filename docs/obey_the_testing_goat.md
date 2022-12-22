# TDD FTW
[Test Driven Development](https://www.obeythetestinggoat.com/) is vital and used extensively throughout.

> When should we test? All the @£%&! time

&nbsp;&nbsp;&nbsp;&nbsp; - _"Our Most Noble Lord Partus Continuum", [Dave Farley](https://youtu.be/llaUBH5oayw)_

## Python

The [pytest framework](https://docs.pytest.org/en/7.2.x/) is used to test all Python code. This was chosen over the built-in 
[unittest framework](https://docs.python.org/3/library/unittest.html) due to,
- popularity
- ease of use

## Configuration

The [Conftest utility](https://www.conftest.dev/) is used to test all configuration management, including but not limited to 
Terraform, Kubernetes and more. This was chosen because it is,
- one tool that can test multiple configuration types
- [recommended by Hashicorp](https://www.hashicorp.com/resources/test-driven-development-tdd-for-infrastructure)