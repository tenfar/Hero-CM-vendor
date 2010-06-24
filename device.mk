# Build configuration for AOSP on Hero
$(call inherit-product, build/target/product/generic.mk)
include vendor/htc/hero/device_hero.mk

PRODUCT_PACKAGES += \
    DeskClock \
    DownloadProvider \
    Gallery3D \
    GlobalSearch \
    Launcher \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    SoundRecorder \
    VisualizationWallpers \
    VoiceDialer \
    libRS \
    librs_jni 

# How this product is called in the build system
PRODUCT_NAME := cyanogen_hero

# Which actual hardware this is based on (this is a path under vendor/)
PRODUCT_BRAND := htc
PRODUCT_DEVICE := hero

# The user-visible product name
PRODUCT_MODEL := Hero
PRODUCT_MANUFACTURER := HTC

# Pick up some sounds
include frameworks/base/data/sounds/AudioPackage4.mk

# This is the list of locales included in AOSP builds
PRODUCT_LOCALES := en_GB en_US fr_FR it_IT de_DE es_ES

# Don't add product info to the default build.prop
PRODUCT_INFO_PREBUILT := true
