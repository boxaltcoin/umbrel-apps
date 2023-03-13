export PORT="3000"

local_ips=$(hostname --all-ip-addresses 2> /dev/null) || local_ips=""
export ROOT_URL="${local_ips}"
