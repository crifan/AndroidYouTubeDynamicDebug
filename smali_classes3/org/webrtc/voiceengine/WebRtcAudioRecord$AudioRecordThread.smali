.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AudioRecordThread"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WebRtcAudioRecord"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 3
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$smassertTrue(Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 6
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 7
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$sfgetmicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 8
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 9
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetemptyBytes(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 10
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetnativeAudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$mnativeDataIsRecorded(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    :cond_4
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$sfgetaudioSamplesReadyCallback()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 11
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$sfgetaudioSamplesReadyCallback()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    move-result-object v2

    new-instance v4, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 12
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples-IA;)V

    invoke-interface {v2, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 13
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioRecord.read failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x3

    if-ne v0, v4, :cond_2

    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 15
    invoke-static {v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$mreportWebRtcAudioRecordError(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 16
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 17
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioRecord.stop failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioRecord"

    const-string v1, "stopThread"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
