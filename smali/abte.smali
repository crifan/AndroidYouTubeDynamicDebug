.class public final synthetic Labte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labtf;


# direct methods
.method public synthetic constructor <init>(Labtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labte;->a:Labtf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labte;->a:Labtf;

    iget-boolean v1, v0, Labtf;->a:Z

    if-nez v1, :cond_0

    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    const-string v2, "Capture has started but user has not been notified"

    .line 1
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Labtf;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Labtf;->f:Labtw;

    iget-object v1, v1, Labtw;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget-object v1, v1, Labvi;->c:Labux;

    iget-boolean v1, v1, Labux;->E:Z

    if-nez v1, :cond_1

    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    const-string v2, "Capture has started but toolbar indicates it has not started"

    .line 16
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Labtf;->g:Labtx;

    iget-object v1, v1, Labtx;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    iget-object v1, v1, Labog;->k:Labjw;

    .line 2
    invoke-interface {v1}, Labjw;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Labtf;->b:Z

    if-nez v1, :cond_2

    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    const-string v2, "Capture is paused but status message indicates it is running"

    .line 3
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Labtf;->f:Labtw;

    .line 4
    invoke-virtual {v1}, Labtw;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    const-string v2, "Capture is paused but toolbar indicates it is running"

    .line 5
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Labtf;->g:Labtx;

    iget-object v1, v1, Labtx;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    iget-object v1, v1, Labog;->k:Labjw;

    .line 6
    invoke-interface {v1}, Labjw;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    const-string v2, "Capture is paused but the audio is streaming"

    .line 7
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v1, v0, Labtf;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    const-string v2, "Capture is not paused but status message indicates it is paused"

    .line 8
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Labtf;->f:Labtw;

    .line 9
    invoke-virtual {v1}, Labtw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    .line 15
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object v1, v0, Labtf;->g:Labtx;

    iget-object v1, v1, Labtx;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    .line 10
    invoke-virtual {v1}, Labog;->w()Z

    move-result v1

    iget-object v2, v0, Labtf;->f:Labtw;

    iget-object v2, v2, Labtw;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget-object v2, v2, Labvi;->c:Labux;

    iget-boolean v3, v2, Labux;->F:Z

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_7

    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    .line 11
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    .line 12
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Labtf;->g:Labtx;

    iget-object v1, v1, Labtx;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget-object v1, v1, Labvi;->b:Labvt;

    iget-boolean v1, v1, Labvt;->o:Z

    iget-boolean v2, v2, Labux;->G:Z

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_9

    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    .line 13
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    .line 14
    invoke-virtual {v0, v1, v2}, Labtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Labtf;->e:I

    .line 1
    :goto_0
    iget-boolean v1, v0, Labtf;->d:Z

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {v0}, Labtf;->a()V

    .line 18
    invoke-virtual {v0}, Labtf;->c()V

    :cond_b
    return-void
.end method
