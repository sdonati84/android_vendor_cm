#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/CyanAlarm1.wav:system/media/audio/alarms/CyanAlarm1.wav \
	$(ALARM_PATH)/CyanAlarm2.wav:system/media/audio/alarms/CyanAlarm2.wav \
	$(ALARM_PATH)/CyanAlarm3.wav:system/media/audio/alarms/CyanAlarm3.wav \
	$(ALARM_PATH)/CyanAlarm4.wav:system/media/audio/alarms/CyanAlarm4.wav

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/CyanMail1.wav:system/media/audio/notifications/CyanMail1.wav \
	$(NOTIFICATION_PATH)/CyanMail2.wav:system/media/audio/notifications/CyanMail2.wav \
	$(NOTIFICATION_PATH)/CyanMail3.wav:system/media/audio/notifications/CyanMail3.wav \
	$(NOTIFICATION_PATH)/CyanMail4.wav:system/media/audio/notifications/CyanMail4.wav \
	$(NOTIFICATION_PATH)/CyanMessage1.wav:system/media/audio/notifications/CyanMessage1.wav \
	$(NOTIFICATION_PATH)/CyanMessage2.wav:system/media/audio/notifications/CyanMessage2.wav \
	$(NOTIFICATION_PATH)/CyanMessage3.wav:system/media/audio/notifications/CyanMessage3.wav \
	$(NOTIFICATION_PATH)/CyanMessage4.wav:system/media/audio/notifications/CyanMessage4.wav \
	$(NOTIFICATION_PATH)/CyanPing1.wav:system/media/audio/notifications/CyanPing1.wav \
	$(NOTIFICATION_PATH)/CyanPing2.wav:system/media/audio/notifications/CyanPing2.wav \
	$(NOTIFICATION_PATH)/CyanPing3.wav:system/media/audio/notifications/CyanPing3.wav \
	$(NOTIFICATION_PATH)/CyanPing4.wav:system/media/audio/notifications/CyanPing4.wav

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/CyanTone.mp3:system/media/audio/ringtones/CyanTone.mp3
