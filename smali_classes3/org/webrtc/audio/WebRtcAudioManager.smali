.class public Lorg/webrtc/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;)I
    .locals 1

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x100

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->a(Landroid/media/AudioManager;)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int p0, p3, p3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    const/4 p3, 0x2

    .line 2
    invoke-static {p2, p1, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    div-int p0, p1, p0

    :goto_1
    return p0
.end method

.method static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->a(Landroid/media/AudioManager;)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int p0, p3, p3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    const/4 p3, 0x2

    .line 2
    invoke-static {p2, p1, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    div-int p0, p1, p0

    :goto_1
    return p0
.end method

.method public static getSampleRate(Landroid/media/AudioManager;)I
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WebRtcAudioManagerExternal"

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Running emulator, overriding sample rate to 8 kHz."

    .line 5
    invoke-static {v1, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f40

    return p0

    :cond_1
    :goto_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p0, 0x3e80

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sample rate is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
