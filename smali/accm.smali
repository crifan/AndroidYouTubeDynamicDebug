.class public final Laccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laccq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laccq;)V
    .locals 0

    iput-object p1, p0, Laccm;->a:Laccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laccq;I)V
    .locals 0

    iput p2, p0, Laccm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccm;->a:Laccq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laccm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laccm;->a:Laccq;

    iget-object v1, v0, Laccq;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Laccq;->p:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Laccq;->m:Labjj;

    iget-object v0, v0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 4
    invoke-virtual {v2, v0}, Labjj;->g(I)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Laccm;->a:Laccq;

    iget-object v1, v0, Laccq;->e:Labja;

    iget-object v0, v0, Laccq;->d:Labis;

    invoke-virtual {v0}, Labis;->a()Labhz;

    move-result-object v0

    iget-object v2, v1, Labja;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1
    :try_start_1
    invoke-virtual {v1, v0}, Labja;->a(Labhz;)V

    .line 2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
