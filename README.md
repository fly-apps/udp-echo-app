# UDP echo app

An UDP echo service at echo.fly.dev:1235

Connect with `nc -u echo.fly.dev 1235` and start typing.

Deploy with `fly deploy`, or use `fly m clone` or `fly scale count` with
flags like `--host-dedication-id`, `--vm-gpu-kind` if necessary.
