.class Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    iput p3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->-$$Nest$fgetaudioManager(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const-string v1, "WebRtcAudioManager"

    const-string v2, ")"

    const-string v3, " (max="

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 2
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->-$$Nest$fgetaudioManager(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "STREAM_RING stream volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->-$$Nest$fgetaudioManager(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VOICE_CALL stream volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
