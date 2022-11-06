.class final Lsnc;
.super Layoc;
.source "PG"


# instance fields
.field public final a:Lsmc;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lctj;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lsmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layoc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsnc;->a:Lsmc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0}, Layoc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lctj;

    iput-object v1, p0, Lsnc;->c:Lctj;

    iget-boolean v1, p0, Lsnc;->d:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Layoc;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lctn;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 7
    sget v1, Lsln;->A:I

    iget-object v1, p1, Lctn;->f:Lctj;

    if-eqz v1, :cond_1

    new-instance v1, Lcye;

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-direct {v1, v3, v2}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 9
    invoke-virtual {p1, v1, v2}, Lctn;->j(Lcye;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lsln;->A:I

    iget-object v1, p1, Lctn;->f:Lctj;

    if-eqz v1, :cond_1

    new-instance v1, Lcye;

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-direct {v1, v3, v2}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 12
    invoke-virtual {p1, v1, v2}, Lctn;->i(Lcye;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 0

    return-void
.end method
