.class final Lqde;
.super Lqiw;
.source "PG"


# instance fields
.field final synthetic a:Lqdf;


# direct methods
.method public constructor <init>(Lqdf;)V
    .locals 0

    iput-object p1, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-direct {p0}, Lqiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lqde;->a:Lqdf;

    iput-object p1, v0, Lqdf;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v0, Lqdf;->k:Ljava/lang/String;

    new-instance v7, Lqik;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqik;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lqdf;->h:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lqdf;->e:Lrod;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v7}, Lrod;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Lqdf;->e:Lrod;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0, p1}, Lqdf;->i(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0, p1}, Lqdf;->k(I)V

    iget-object v0, p0, Lqde;->a:Lqdf;

    iget-object v1, v0, Lqdf;->v:Lqli;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lqda;-><init>(Lqde;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0, p1}, Lqdf;->k(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 2

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqdb;

    .line 2
    invoke-direct {v1, p0, p1}, Lqdb;-><init>(Lqde;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0, p1}, Lqdf;->k(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    .line 2
    invoke-direct {v1, p0, p1}, Lqda;-><init>(Lqde;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 2

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqdc;

    .line 2
    invoke-direct {v1, p0, p1}, Lqdc;-><init>(Lqde;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lqda;-><init>(Lqde;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lqda;-><init>(Lqde;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqdf;->a:Lqja;

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 2
    invoke-virtual {v0}, Lqdf;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqdd;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lqdd;-><init>(Lqde;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lqde;->a:Lqdf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lqdf;->j(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Lqde;->a:Lqdf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lqdf;->j(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lqdf;->a:Lqja;

    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    sget-object v0, Lqdf;->a:Lqja;

    array-length p1, p1

    return-void
.end method
