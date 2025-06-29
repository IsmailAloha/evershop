FROM evershop/evershop:latest

COPY init_admin.sh /app/init_admin.sh

# Optionally run the script during container startup
ENTRYPOINT ["/bin/sh", "-c", "/app/init_admin.sh && npm start"]
