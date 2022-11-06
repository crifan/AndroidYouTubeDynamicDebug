.class public final synthetic Lazoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazoy;->a:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lazoy;->b:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lazoy;->a:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lazoy;->b:Landroid/media/AudioRecord;

    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    goto :goto_0

    :cond_0
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "audio record has changed"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Scheduled task is done"

    return-object v0
.end method
