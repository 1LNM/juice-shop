#!/bin/bash

# AWS
export AWS_IAM_ACCESS_KEY="AKIAIOSFODNN7EXAMPLE"
export AWS_IAM_SECRET_KEY="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
export AWS_SERVICE_ACCOUNT_ACCOUNT_ID="123456789012"
export AWS_SERVICE_ACCOUNT_ROLE="arn:aws:iam::123456789012:role/SampleRole"
export AWS_API_TOKEN="AQoDYXdzEJr...<remainder of security token>"
export AWS_SSH_KEY="ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEArD1N...<remainder of key>"

# Azure
export AZURE_CLIENT_ID="d3e5f6g7-h8i9-10j1-11k1-12l1m1n1o1p1"
export AZURE_CLIENT_SECRET="5~v7W_8x9Y+zA/B?D=E@F!G#H$I%J&K*L-M"
export AZURE_TENANT_ID="a1b2c3d4-e5f6-7g8h-9i0j-1k2l3m4n5o6p"
export AZURE_SUBSCRIPTION_ID="12345678-1234-1234-1234-123456789012"
export AZURE_SERVICE_PRINCIPAL_APP_ID="abcd1234-5678-90ef-ghij-klmnopqrstuv"
export AZURE_SERVICE_PRINCIPAL_PASSWORD="P@ssw0rd!"
export AZURE_OAUTH_TOKEN="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9...<remainder of token>"

# GCP
export GCP_SERVICE_ACCOUNT_KEY_TYPE="service_account"
export GCP_SERVICE_ACCOUNT_KEY_PROJECT_ID="my-project-id"
export GCP_SERVICE_ACCOUNT_KEY_PRIVATE_KEY_ID="abcdef1234567890abcdef1234567890abcdef12"
export GCP_SERVICE_ACCOUNT_KEY_PRIVATE_KEY="-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASC...<remainder of key>\n-----END PRIVATE KEY-----\n"
export GCP_SERVICE_ACCOUNT_KEY_CLIENT_EMAIL="my-service-account@my-project-id.iam.gserviceaccount.com"
export GCP_SERVICE_ACCOUNT_KEY_CLIENT_ID="123456789012345678901"
export GCP_SERVICE_ACCOUNT_KEY_AUTH_URI="https://accounts.google.com/o/oauth2/auth"
export GCP_SERVICE_ACCOUNT_KEY_TOKEN_URI="https://oauth2.googleapis.com/token"
export GCP_SERVICE_ACCOUNT_KEY_AUTH_PROVIDER_X509_CERT_URL="https://www.googleapis.com/oauth2/v1/certs"
export GCP_SERVICE_ACCOUNT_KEY_CLIENT_X509_CERT_URL="https://www.googleapis.com/robot/v1/metadata/x509/my-service-account%40my-project-id.iam.gserviceaccount.com"
export GCP_API_KEY="AIzaSyD-EXAMPLEKEY"
export GCP_OAUTH_TOKEN="ya29.a0AfH6SMA...<remainder of token>"

# Others - Database Credentials
export OTHERS_DATABASE_CREDENTIALS_USERNAME="db_user"
export OTHERS_DATABASE_CREDENTIALS_PASSWORD="db_password"
export OTHERS_DATABASE_CREDENTIALS_HOST="db.example.com"
export OTHERS_DATABASE_CREDENTIALS_PORT="5432"
export OTHERS_API_TOKEN="1234567890abcdef1234567890abcdef12345678"
export OTHERS_SSH_KEY="ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEArD1N...<remainder of key>"
