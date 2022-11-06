.class public final Lpqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoz;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lpqf;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->b:Landroid/os/Handler;

    return-void
.end method

.method public static i()Lpqe;
    .locals 2

    sget-object v0, Lpqf;->a:Ljava/util/List;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpqe;

    invoke-direct {v1}, Lpqe;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqe;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lpqe;
    .locals 2

    .line 1
    invoke-static {}, Lpqf;->i()Lpqe;

    move-result-object v0

    iget-object v1, p0, Lpqf;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lpqe;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)Lpqe;
    .locals 2

    .line 1
    invoke-static {}, Lpqf;->i()Lpqe;

    move-result-object v0

    iget-object v1, p0, Lpqf;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lpqe;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c(III)Lpqe;
    .locals 2

    .line 1
    invoke-static {}, Lpqf;->i()Lpqe;

    move-result-object v0

    iget-object v1, p0, Lpqf;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lpqe;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpqf;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpqf;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h(Lpqe;)V
    .locals 2

    iget-object v0, p0, Lpqf;->b:Landroid/os/Handler;

    iget-object v1, p1, Lpqe;->a:Landroid/os/Message;

    .line 1
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2
    invoke-virtual {p1}, Lpqe;->a()V

    return-void
.end method
