# bizflyctl

### Install

Coming soon

### Build

```shell script
go build -o bizfly main.go
```

### Example

```shell script
➜  bizflycli git:(master) ✗ bizfly snapshot get 5af19947-566d-48a1-bc45-93666086951f
+--------------------------------------+----------------------------+-----------+------+--------------------------------------+----------------------------+--------------------------------------+
|                  ID                  |            NAME            |  STATUS   | SIZE |                 TYPE                 |         CREATED AT         |              VOLUME ID               |
+--------------------------------------+----------------------------+-----------+------+--------------------------------------+----------------------------+--------------------------------------+
| 5af19947-566d-48a1-bc45-93666086951f | snapshot-15-38-41-4-5-2019 | available |   20 | ec6fb900-1ae0-4e9e-90e0-53a6063f95e1 | 2019-05-04T06:38:48.000000 | 172b31b6-1d2c-4421-9e89-c74e28d0d77d |
+--------------------------------------+----------------------------+-----------+------+--------------------------------------+----------------------------+--------------------------------------+

```