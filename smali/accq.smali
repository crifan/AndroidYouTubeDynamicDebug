.class public final Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Labij;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Labis;

.field public final e:Labja;

.field public final f:Labhx;

.field public g:Labiz;

.field public h:Labia;

.field public i:Labii;

.field public j:Labhy;

.field public k:Labhp;

.field public l:Labix;

.field public m:Labjj;

.field public n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

.field public o:Z

.field public volatile p:Z

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLandroid/view/SurfaceView;Landroid/app/Activity;Labis;Labhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laccq;->q:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>()V

    iput-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iput-boolean p1, p0, Laccq;->a:Z

    iput-boolean p2, p0, Laccq;->b:Z

    iput-object p4, p0, Laccq;->c:Landroid/app/Activity;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laccq;->d:Labis;

    iput-object p6, p0, Laccq;->f:Labhx;

    new-instance p1, Labja;

    .line 2
    invoke-direct {p1, p3, p0}, Labja;-><init>(Landroid/view/SurfaceView;Labij;)V

    iput-object p1, p0, Laccq;->e:Labja;

    .line 3
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Laccg;

    .line 5
    invoke-direct {p1, p0, p4, p5}, Laccg;-><init>(Laccq;Landroid/app/Activity;Labis;)V

    invoke-virtual {p5, p1}, Labis;->c(Labip;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laccq;->d:Labis;

    iget-object v1, v0, Labis;->b:Labir;

    iget-boolean v1, v1, Labir;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Labis;->g()V

    :cond_0
    iget-boolean v0, p0, Laccq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laccq;->k:Labhp;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Labhp;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Labhp;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Labhp;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Labhp;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laccq;->f:Labhx;

    iget v0, v0, Labhx;->a:I

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laccq;->f:Labhx;

    .line 2
    invoke-virtual {v0}, Labhx;->e()V

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v1, p0, Laccq;->f:Labhx;

    invoke-virtual {v1}, Labhx;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v1, p0, Laccq;->f:Labhx;

    .line 3
    invoke-virtual {v1}, Labhx;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    :goto_0
    iget-object p1, p0, Laccq;->f:Labhx;

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-virtual {p1, v0}, Labhx;->h(I)V

    iget-object p1, p0, Laccq;->m:Labjj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 5
    invoke-virtual {p1, v0}, Labjj;->g(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Laccq;->d:Labis;

    iget-object p1, p1, Labis;->a:Landroid/os/Handler;

    new-instance v0, Laccm;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Laccm;-><init>(Laccq;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laccq;->f:Labhx;

    .line 7
    invoke-virtual {p1}, Labhx;->j()V

    iget-object p1, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v0, p0, Laccq;->f:Labhx;

    invoke-virtual {v0}, Labhx;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    iget-object p1, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v0, p0, Laccq;->f:Labhx;

    .line 8
    invoke-virtual {v0}, Labhx;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    .line 5
    :goto_1
    iget-object p1, p0, Laccq;->m:Labjj;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Labjj;->f()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Laccq;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laccq;->e:Labja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera is not started yet"

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laccq;->e:Labja;

    .line 3
    invoke-virtual {v0, p1}, Labja;->b(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    mul-int/lit8 p1, p1, 0x5a

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, p1, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v0, p0, Laccq;->m:Labjj;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Labjj;->g(I)V

    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, Laccq;->d:Labis;

    iget-object p2, p2, Labis;->a:Landroid/os/Handler;

    new-instance v0, Laccl;

    .line 1
    invoke-direct {v0, p0, p1, p3, p4}, Laccl;-><init>(Laccq;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Laccq;->d:Labis;

    iget-object p1, p1, Labis;->a:Landroid/os/Handler;

    new-instance v0, Laccm;

    .line 1
    invoke-direct {v0, p0}, Laccm;-><init>(Laccq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
