SKIPUNZIP=1

#install
ui_print "- Installing microGISG & Component"
unzip -o "${ZIPFILE}" NlpBackendmicroGISG.apk Spoofing.apk module.prop 'system/*' -d "${MODPATH}" >&2

#backend
if [[ ${BOOTMODE} == true ]]; then
    ui_print "- Installing NlpBackendmicroGISG"
    cp -f "${MODPATH}"/NlpBackendmicroGISG.apk /data/local/tmp/
    pm install /data/local/tmp/NlpBackendmicroGISG.apk 2>&2
    rm -rf /data/local/tmp/NlpBackendmicroGISG.apk
    
fi

#spoofing
if [[ ${BOOTMODE} == true ]]; then
    ui_print "- Installing Spoofing"
    cp -f "${MODPATH}"/Spoofing.apk /data/local/tmp/
    pm install /data/local/tmp/Spoofing.apk 2>&2
    rm -rf /data/local/tmp/Spoofing.apk
    
fi

#signature
if [[ ${BOOTMODE} == true ]]; then
    ui_print "- Setting Permissions"
    pm grant com.android.vending android.permission.FAKE_PACKAGE_SIGNATURE
    
fi

#permissions
set_perm_recursive "${MODPATH}" 0 0 0755 0644
