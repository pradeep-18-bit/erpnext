# Base ERPNext v14 image from Frappe
FROM frappe/erpnext:v14

# Optional: You can add your own assets, scripts, or config later
# COPY ./custom_app /home/frappe/frappe-bench/apps/custom_app

# Just print ERPNext version for verification
RUN echo "ERPNext Docker Image Build Complete ✅"
