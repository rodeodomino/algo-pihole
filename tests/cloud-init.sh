#!/bin/bash
echo "#!/bin/bash
export METHOD=local
export ONDEMAND_CELLULAR=true
export ONDEMAND_WIFI=true
export ONDEMAND_WIFI_EXCLUDE=test1,test2
export STORE_PKI=true
export DNS_ADBLOCKING=false
export SSH_TUNNELING=false
export ENDPOINT=10.0.8.100
export USERS=desktop,user1,user2
export EXTRA_VARS='install_headers=false tests=true local_service_ip=172.16.0.1 dns_encryption=false'
export ANSIBLE_EXTRA_ARGS=''
export REPO_SLUG=${REPOSITORY:-shapiro125/algo-pihole}
export REPO_BRANCH=${BRANCH:-master}

curl -s https://raw.githubusercontent.com/${REPOSITORY:-shapiro125/algo-pihole}/${BRANCH:-master}/install.sh | sudo -E bash -x"
