.class public final Labvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;)V
    .locals 0

    iput-object p1, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;I)V
    .locals 0

    iput p2, p0, Labvu;->b:I

    iput-object p1, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Labvu;->b:I

    const-string v1, "VolumeIndicator"

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    const/16 v4, 0x113a

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 24
    iget-object v0, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v3, :cond_1

    const-string v0, "Trying to drain recorder when not active"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 3
    array-length v5, v3

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioRecord;->read([SII)I

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 4
    array-length v5, v3

    if-ge v2, v4, :cond_2

    .line 5
    aget-short v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    const-wide v3, 0x40dfffc000000000L    # 32767.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 7
    invoke-static {}, Lybq;->a()V

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

    return-void

    .line 0
    :cond_5
    iget-object v0, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 10
    invoke-static {}, Lybq;->a()V

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    xor-int/2addr v5, v2

    .line 11
    invoke-static {v5}, Lalus;->f(Z)V

    const v5, 0xac44

    const/16 v6, 0x10

    .line 12
    invoke-static {v5, v6, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    new-instance v11, Landroid/media/AudioRecord;

    const/4 v6, 0x1

    const v7, 0xac44

    const/16 v8, 0x10

    const/4 v9, 0x2

    add-int v10, v3, v3

    move-object v5, v11

    .line 13
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 14
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v2, :cond_6

    const-string v2, "Could not initialize audio recorder"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 18
    invoke-virtual {v1, v4}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    new-array v1, v4, [S

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 19
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, Labvu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 22
    invoke-static {}, Lybq;->a()V

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-eqz v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-nez v3, :cond_b

    const-string v0, "Could not start audio level sampler due to missing recorder"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_b
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    return-void
.end method
