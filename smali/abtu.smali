.class public final synthetic Labtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput p2, p0, Labtu;->b:I

    iput p3, p0, Labtu;->c:I

    iput-object p4, p0, Labtu;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Labtu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget v6, p0, Labtu;->b:I

    iget v7, p0, Labtu;->c:I

    iget-object v4, p0, Labtu;->d:Landroid/content/Intent;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    invoke-virtual {v2}, Labis;->a()Labhz;

    move-result-object v5

    .line 2
    sget v2, Labse;->g:I

    const-string v8, "VirtualDisplaySource"

    const/4 v9, 0x0

    if-lez v6, :cond_1

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "display"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "media_projection"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    :try_start_0
    new-instance v10, Labse;

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Labse;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Labhz;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Could not create virtual display video source"

    .line 7
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Invalid size for virtual display"

    .line 3
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v10, v9

    :goto_2
    iput-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Labse;->f()Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    iput-object v2, v1, Labog;->x:Labrv;

    new-instance v1, Labtk;

    .line 10
    invoke-direct {v1, v0}, Labtk;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    invoke-virtual {v2, v1, v9}, Labse;->c(Labru;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    .line 11
    invoke-virtual {v1, v2}, Labis;->i(Labiw;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    .line 12
    invoke-virtual {v0}, Labis;->j()V

    return-void
.end method
