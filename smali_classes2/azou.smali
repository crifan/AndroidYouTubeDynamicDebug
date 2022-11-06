.class public final Lazou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lacer;

.field public f:Laceq;

.field public g:Lacfw;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/media/AudioManager;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lazou;->a:I

    .line 1
    invoke-static {}, Lazox;->b()Z

    move-result v0

    iput-boolean v0, p0, Lazou;->b:Z

    .line 2
    invoke-static {}, Lazox;->c()Z

    move-result v0

    iput-boolean v0, p0, Lazou;->c:Z

    iput-object p1, p0, Lazou;->h:Landroid/content/Context;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lazou;->i:Landroid/media/AudioManager;

    .line 4
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Lazou;->j:I

    .line 5
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Lazou;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/audio/JavaAudioDeviceModule;
    .locals 13

    const-string v0, "JavaAudioDeviceModule"

    const-string v1, "createAudioDeviceModule"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lazou;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "HW NS will be used."

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lazox;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Overriding default behavior; now using WebRTC NS!"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "HW NS will not be used."

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lazou;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "HW AEC will be used."

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lazox;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Overriding default behavior; now using WebRTC AEC!"

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "HW AEC will not be used."

    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, p0, Lazou;->h:Landroid/content/Context;

    iget-object v5, p0, Lazou;->i:Landroid/media/AudioManager;

    iget v6, p0, Lazou;->a:I

    iget-object v7, p0, Lazou;->f:Laceq;

    iget-object v8, p0, Lazou;->g:Lacfw;

    iget-boolean v9, p0, Lazou;->b:Z

    iget-boolean v10, p0, Lazou;->c:Z

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v10}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaceq;Lacfw;ZZ)V

    new-instance v9, Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v1, p0, Lazou;->h:Landroid/content/Context;

    iget-object v2, p0, Lazou;->i:Landroid/media/AudioManager;

    iget-object v3, p0, Lazou;->e:Lacer;

    .line 12
    invoke-direct {v9, v1, v2, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lacer;)V

    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule;

    iget-object v6, p0, Lazou;->h:Landroid/content/Context;

    iget-object v7, p0, Lazou;->i:Landroid/media/AudioManager;

    iget v10, p0, Lazou;->j:I

    iget v11, p0, Lazou;->k:I

    iget-boolean v12, p0, Lazou;->d:Z

    move-object v5, v1

    move-object v8, v0

    .line 13
    invoke-direct/range {v5 .. v12}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    return-object v1
.end method
