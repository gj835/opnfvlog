source ${COMPASS_DIR}/util/log.sh

for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.81 -U root -P Huawei12#$ chassis bootdev pxe >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "set 10.145.88.81 pxe fail"
        exit 1
    fi
done
sleep 1
for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.81 -U root -P Huawei12#$ chassis power reset >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "reset 10.145.88.81 fail"
        exit 1
    fi
done
log_info "set pxe and reset 10.145.88.81 successsully"
sleep 1

for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.82 -U root -P Huawei12#$ chassis bootdev pxe >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "set 10.145.88.82 pxe fail"
        exit 1
    fi
done
sleep 1
for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.82 -U root -P Huawei12#$ chassis power reset >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "reset 10.145.88.82 fail"
        exit 1
    fi
done
log_info "set pxe and reset 10.145.88.82 successsully"
sleep 1

for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.83 -U root -P Huawei12#$ chassis bootdev pxe >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "set 10.145.88.83 pxe fail"
        exit 1
    fi
done
sleep 1
for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.83 -U root -P Huawei12#$ chassis power reset >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "reset 10.145.88.83 fail"
        exit 1
    fi
done
log_info "set pxe and reset 10.145.88.83 successsully"
sleep 1

for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.84 -U root -P Huawei12#$ chassis bootdev pxe >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "set 10.145.88.84 pxe fail"
        exit 1
    fi
done
sleep 1
for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.84 -U root -P Huawei12#$ chassis power reset >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "reset 10.145.88.84 fail"
        exit 1
    fi
done
log_info "set pxe and reset 10.145.88.84 successsully"
sleep 1

for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.85 -U root -P Huawei12#$ chassis bootdev pxe >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "set 10.145.88.85 pxe fail"
        exit 1
    fi
done
sleep 1
for i in {1..5}; do
    if ipmitool -I lanplus -H 10.145.88.85 -U root -P Huawei12#$ chassis power reset >/dev/null 2>&1
    then
        break
    elif [[ i -lt 5 ]]
    then
        sleep 1
    else
        log_error "reset 10.145.88.85 fail"
        exit 1
    fi
done
log_info "set pxe and reset 10.145.88.85 successsully"
sleep 1
