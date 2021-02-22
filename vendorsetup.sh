export SKIP_ABI_CHECKS=true
export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true
export USE_CCACHE=1
export CCACHE_EXEC=$(command -v ccache)
rm -rf hardware/qcom-caf/msm8998
rm -rf vendor/qcom/opensource/power
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/ChrisW444/android_vendor_qcom_opensource_power vendor/qcom/opensource/power
