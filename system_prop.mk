PRODUCT_PROPERTY_OVERRIDES += \
    ril.subscription.types=RUIM \
    ro.telephony.ril.config=simactivation \
    media.aac_51_output_enabled=true \
    persist.audio.fluence.speaker=true \
    persist.speaker.prot.enable=true \
    qcom.hw.aac.encoder=false \
    tunnel.audio.encode=false \
    persist.audio.init_volume_index=1 \
    audio.offload.buffer.size.kb=32 \
    audio.offload.video=true \
    audio.offload.gapless.enabled=false \
    audio.offload.disable=1 \
    audio.offload.pcm.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.pcm.16bit.enable=true

# default network
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=20 \
    persist.radio.multisim.config=dsds

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440
