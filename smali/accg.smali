.class public final synthetic Laccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field public final synthetic a:Laccq;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Labis;


# direct methods
.method public synthetic constructor <init>(Laccq;Landroid/app/Activity;Labis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccg;->a:Laccq;

    iput-object p2, p0, Laccg;->b:Landroid/app/Activity;

    iput-object p3, p0, Laccg;->c:Labis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v7, p0, Laccg;->a:Laccq;

    iget-object v0, p0, Laccg;->b:Landroid/app/Activity;

    iget-object v8, p0, Laccg;->c:Labis;

    iget-object v9, v7, Laccq;->q:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v7, Laccq;->p:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v9

    return-void

    :cond_0
    const v1, 0x7f12001f

    .line 1
    invoke-static {v0, v1}, Labmy;->g(Landroid/content/Context;I)Labjl;

    move-result-object v2

    const v1, 0x7f120049

    .line 2
    invoke-static {v0, v1}, Labmy;->g(Landroid/content/Context;I)Labjl;

    move-result-object v3

    iget-object v0, v7, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 3
    invoke-virtual {v8}, Labis;->a()Labhz;

    move-result-object v0

    iget-object v6, v0, Labhz;->b:Landroid/opengl/EGLContext;

    .line 4
    new-instance v10, Labjj;

    iget-object v1, v7, Laccq;->f:Labhx;

    move-object v0, v10

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Labjj;-><init>(Labjg;Labjl;Labjl;Labij;ILandroid/opengl/EGLContext;)V

    iput-object v10, v7, Laccq;->m:Labjj;

    iget-object v0, v7, Laccq;->m:Labjj;

    .line 5
    invoke-virtual {v8, v0}, Labis;->i(Labiw;)V

    .line 6
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
