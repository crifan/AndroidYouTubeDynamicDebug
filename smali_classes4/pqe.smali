.class public final Lpqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpqe;->a:Landroid/os/Message;

    .line 1
    sget-object v0, Lpqf;->a:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpqf;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v1, Lpqf;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpqe;->a:Landroid/os/Message;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-virtual {p0}, Lpqe;->a()V

    return-void
.end method
