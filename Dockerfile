FROM evershop/evershop:latest

COPY init-admin.sh /app/init-admin.sh

# Optionally run the script during container startup
ENTRYPOINT ["/bin/sh", "-c", "/app/init_admin.sh && npm start"]
