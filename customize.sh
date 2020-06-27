SKIPUNZIP=1

#pemasangan
ui_print "- Installing microGISG & Component"
unzip -o "${ZIPFILE}" NlpBackendmicroGISG.apk module.prop post-fs-data.sh 'system/*' -d "${MODPATH}" >&2

if [[ ${BOOTMODE} == true ]]; then
    ui_print "- Installing NlpBackendmicroGISG"
    cp -f "${MODPATH}"/NlpBackendmicroGISG.apk /data/local/tmp/
    pm install /data/local/tmp/NlpBackendmicroGISG.apk 2>&2
    rm -rf /data/local/tmp/NlpBackendmicroGISG.apk
fi

#atur izin
set_perm_recursive "${MODPATH}" 0 0 0755 0644
