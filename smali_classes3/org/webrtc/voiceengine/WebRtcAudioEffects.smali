.class public Lorg/webrtc/voiceengine/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field private static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioEffects"

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private shouldEnableAec:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ctor"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static canUseAcousticEchoCanceler()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canUseAcousticEchoCanceler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static canUseNoiseSuppressor()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canUseNoiseSuppressor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;
    .locals 1

    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 1
    invoke-direct {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;-><init>()V

    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is blacklisted for HW AEC usage!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static isAcousticEchoCancelerEffectAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static isAcousticEchoCancelerExcludedByUUID()Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    return v0
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is blacklisted for HW NS usage!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static isNoiseSuppressorEffectAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorExcludedByUUID()Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enable(audioSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    .line 4
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    const-string v4, ", is now: "

    const-string v5, ", enable: "

    const-string v6, "disabled"

    const-string v7, "enabled"

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    iget-boolean v8, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eqz v8, :cond_2

    .line 7
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 8
    invoke-virtual {v9, v8}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Failed to set the AcousticEchoCanceler state"

    .line 9
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eq v3, v0, :cond_4

    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    iget-object v9, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 10
    invoke-virtual {v9}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v9

    if-eq v3, v9, :cond_5

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x33

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "AcousticEchoCanceler: was "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Failed to create the AcousticEchoCanceler instance"

    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    :goto_5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed to set the NoiseSuppressor state"

    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eq v3, p1, :cond_a

    move-object p1, v6

    goto :goto_6

    :cond_a
    move-object p1, v7

    :goto_6
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 19
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-eq v3, v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    add-int/2addr v0, v3

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "NoiseSuppressor: was "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "Failed to create the NoiseSuppressor instance"

    .line 21
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "WebRtcAudioEffects"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_1
    return-void
.end method

.method public setAEC(Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setAEC("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Platform AEC is not supported"

    .line 3
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    return v2

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eq p1, v0, :cond_1

    const-string p1, "Platform AEC state can\'t be modified while recording"

    .line 4
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNS(Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setNS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Platform NS is not supported"

    .line 3
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    return v2

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eq p1, v0, :cond_1

    const-string p1, "Platform NS state can\'t be modified while recording"

    .line 4
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    const/4 p1, 0x1

    return p1
.end method
