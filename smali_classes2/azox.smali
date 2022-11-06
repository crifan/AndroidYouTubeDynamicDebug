.class public final Lazox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static g:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public a:Landroid/media/audiofx/AcousticEchoCanceler;

.field public b:Landroid/media/audiofx/NoiseSuppressor;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lazox;->e:Ljava/util/UUID;

    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lazox;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layrx;->f()Ljava/lang/String;

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
    const-string v1, "WebRtcAudioEffectsExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
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

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    sget-object v1, Lazox;->e:Ljava/util/UUID;

    invoke-static {v0, v1}, Lazox;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    sget-object v1, Lazox;->f:Ljava/util/UUID;

    invoke-static {v0, v1}, Lazox;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    sget-object v0, Lazox;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    sput-object v0, Lazox;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 0
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 2
    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v5, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    iget-object p0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method
