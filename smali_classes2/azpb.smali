.class public final Lazpb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    const-string p1, "AudioTrackJavaThread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazpb;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Layrx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AudioTrackThread"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 5
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V

    iget-object v0, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_2
    iget-boolean v2, p0, Lazpb;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-wide v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 7
    invoke-static {v5, v6, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    iget-object v2, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v2, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-boolean v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->f:Z

    iget-object v2, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v5, v2, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-eq v2, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_5

    iput-boolean v4, p0, Lazpb;->a:Z

    iget-object v5, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x24

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AudioTrack.write failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Run-time playback error: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 15
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v7, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 14
    invoke-static {v1, v6, v7}, Layrx;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Lacer;

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "onWebRtcAudioTrackError: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 17
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 15
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v6, "PeerConnectionClient"

    invoke-static {v6, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lacer;->a:Laces;

    iget-object v2, v2, Laces;->z:Lacfv;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lacfv;->a()V

    :cond_5
    iget-object v2, p0, Lazpb;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    return-void
.end method
