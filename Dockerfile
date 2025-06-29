FROM evershop/evershop:latest

COPY init-admin.sh /app/init-admin.sh

# Optionally run the script during container startup
ENTRYPOINT ["/bin/sh", "-c", "/app/init-admin.sh && npm start"]
