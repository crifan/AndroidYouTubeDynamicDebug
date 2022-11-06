.class public final Lqnn;
.super Lqnf;
.source "PG"


# instance fields
.field public final d:Lagg;

.field private final f:Lqny;


# direct methods
.method public constructor <init>(Lqof;Lqny;)V
    .locals 1

    .line 1
    sget-object v0, Lqkx;->a:Lqkx;

    .line 2
    invoke-direct {p0, p1, v0}, Lqnf;-><init>(Lqof;Lqkx;)V

    new-instance p1, Lagg;

    .line 3
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lqnn;->d:Lagg;

    iput-object p2, p0, Lqnn;->f:Lqny;

    iget-object p1, p0, Lqnn;->e:Lqof;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 4
    invoke-interface {p1, p2, p0}, Lqof;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lqnn;->d:Lagg;

    invoke-virtual {v0}, Lagg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnn;->f:Lqny;

    .line 1
    invoke-virtual {v0, p0}, Lqny;->g(Lqnn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lqnn;->f:Lqny;

    .line 1
    invoke-virtual {v0, p1, p2}, Lqny;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lqnn;->f:Lqny;

    .line 1
    invoke-virtual {v0}, Lqny;->f()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqnf;->i()V

    .line 2
    invoke-direct {p0}, Lqnn;->o()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqnf;->j()V

    iget-object v0, p0, Lqnn;->f:Lqny;

    sget-object v1, Lqny;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqny;->m:Lqnn;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lqny;->m:Lqnn;

    iget-object v0, v0, Lqny;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnn;->o()V

    return-void
.end method
