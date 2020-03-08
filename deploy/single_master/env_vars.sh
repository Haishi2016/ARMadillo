# Set env vars

# Pi creds
export  Pi_USERNAME="pi"          # Pi default OS username is "pi"
export  Pi_PASSWORD="raspberry"   # Pi default OS password is "raspberry"

# Network parameters
export  MASTER01_HOSTNAME=armadillo-k8s-master01
export  WORKER01_HOSTNAME=armadillo-k8s-worker01
export  WORKER02_HOSTNAME=armadillo-k8s-worker02
export  WORKER03_HOSTNAME=armadillo-k8s-worker03
export  MASTER01_IP=192.168.0.50
export  WORKER01_IP=192.168.0.46
export  WORKER02_IP=192.168.0.48
export  WORKER03_IP=192.168.0.49
export  DNS=192.168.0.1

# No need to change unless you have less or more workers
export MASTERS_HOSTS="$MASTER01_HOSTNAME"
export MASTERS_IPS="$MASTER01_IP"
export WORKERS_HOSTS="$WORKER01_HOSTNAME $WORKER02_HOSTNAME $WORKER03_HOSTNAME"
export WORKERS_IPS="$WORKER01_IP $WORKER02_IP $WORKER03_IP"
