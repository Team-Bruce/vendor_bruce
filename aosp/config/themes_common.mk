# T-Mobile theme engine
PRODUCT_PACKAGES += \
       ThemeManager \
       ThemeChooser \
       CMFileManagerThemes \
       com.tmobile.themes

PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/etc/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml
