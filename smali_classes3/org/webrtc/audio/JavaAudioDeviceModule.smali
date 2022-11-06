.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final d:Lorg/webrtc/audio/WebRtcAudioTrack;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lazou;
    .locals 1

    new-instance v0, Lazou;

    .line 1
    invoke-direct {v0, p0}, Lazou;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method
