#!/bin/bash
echo "Scanning Docker image for vulnerabilities..."
trivy image my-image:latest
