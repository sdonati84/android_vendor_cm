#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/CyanAlarm.wav:system/media/audio/alarms/CyanAlarm.wav

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/CyanMail.wav:system/media/audio/notifications/CyanMail.wav \
	$(NOTIFICATION_PATH)/CyanMessage.wav:system/media/audio/notifications/CyanMessage.wav \
	$(NOTIFICATION_PATH)/CyanPing.wav:system/media/audio/notifications/CyanPing.wav


# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/CyanTone.mp3:system/media/audio/ringtones/CyanTone.mp3 \
	$(RINGTONE_PATH)/CyanTone2.mp3:system/media/audio/ringtones/CyanTone2.mp3
