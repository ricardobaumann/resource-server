#!/bin/sh
curl \
  -v \
  -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICI1S0R4bU5uN0p0bTVGZnd4SHZwNHQ0aHhWZG5yTXBlZXhZM0xSbUd1NE1vIn0.eyJleHAiOjE2NTM1NjYwODUsImlhdCI6MTY1MzU2NTc4NSwianRpIjoiODQ1MmExZDQtNGQxNC00ZWJhLTk5NzAtMWY1NDM4OTNlNGQ2IiwiaXNzIjoiaHR0cDovL2xvY2FsaG9zdDo4MDgwL2F1dGgvcmVhbG1zL3Rlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiYzkzN2FhMTktY2M3ZS00NzgyLTg3YTYtOGI3Mjk2ODRjMTRjIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoicmVzb3VyY2UtY2xpZW50LXRlc3QiLCJzZXNzaW9uX3N0YXRlIjoiYzZmYTNjMjctNGY2Ni00NzY2LTk0NzEtNTZkZTU0NmE3OWQ0IiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXRlc3QiLCJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwidXNlciJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoiZW1haWwgcHJvZmlsZSIsInNpZCI6ImM2ZmEzYzI3LTRmNjYtNDc2Ni05NDcxLTU2ZGU1NDZhNzlkNCIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXRlc3QiLCJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwidXNlciJdLCJuYW1lIjoidXNlciBvbmUiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJ1c2VyMSIsImdpdmVuX25hbWUiOiJ1c2VyIiwiZmFtaWx5X25hbWUiOiJvbmUiLCJlbWFpbCI6InVzZXIxQG1haWwuY29tIn0.Gv1IQEPKyrGb7vS67PpkivJ89mCgaSCpq0StZitBRzKRbJIFhIMK73JCqRHfUp8Z4UhLI_QHkIppQrPkaF83Pv9DlnLU21deJfK7enCVszEHbWRL8gbsmJhU7oAn2114R8f73WGt458MdX5b1_UVoh_IdxvSVFaXI2IrNMxLji73P42LMaZsbOKKSyq59JCIrVAjEQyq4rh5W-WPaWvOHipVz-vl2Gg-TZ4Cv9u8mTXkl1rSvxHo0k3F5aDZaph7CAT2o0eIfDcC9CMNElCVnMwm2uNyd-SFu0NNHL1IO5a6TkJyWR9aUBBGI-MBYundVlg-cSCgce8-9AlwZFwWsw" \
  "http://localhost:8081/test"