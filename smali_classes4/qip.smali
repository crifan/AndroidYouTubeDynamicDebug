.class final Lqip;
.super Lqiw;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqyj;

    iget-object p1, p1, Lqpz;->r:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, p1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqip;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqiq;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, Lqiq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iput-object p1, p4, Lqiq;->m:Ljava/lang/String;

    iput-object p3, p4, Lqiq;->n:Ljava/lang/String;

    iput-object p2, p4, Lqiq;->e:Ljava/lang/String;

    sget-object p1, Lqiq;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
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

    iget-object p1, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiq;

    if-eqz p1, :cond_0

    sget-object p1, Lqiq;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lqiq;->m:Ljava/lang/String;

    iput-object v1, v0, Lqiq;->n:Ljava/lang/String;

    .line 2
    invoke-static {}, Lqiq;->p()V

    iget-object v1, v0, Lqiq;->o:Lqli;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqip;->b:Landroid/os/Handler;

    new-instance v2, Lqil;

    .line 3
    invoke-direct {v2, v0, p1}, Lqil;-><init>(Lqiq;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p1, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiq;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqiq;->p()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqip;->b:Landroid/os/Handler;

    new-instance v2, Lqin;

    .line 2
    invoke-direct {v2, v0, p1}, Lqin;-><init>(Lqiq;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p1, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiq;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqiq;->p()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqip;->b:Landroid/os/Handler;

    new-instance v2, Lqim;

    .line 2
    invoke-direct {v2, v0, p1}, Lqim;-><init>(Lqiq;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqip;->p()Lqiq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lqpz;->I(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqip;->b:Landroid/os/Handler;

    new-instance v2, Lqio;

    .line 2
    invoke-direct {v2, v0, p1, p2}, Lqio;-><init>(Lqiq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lqiq;->n(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqiq;->n(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lqiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o([B)V
    .locals 1

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lqiq;->a:Ljava/lang/Object;

    array-length p1, p1

    return-void
.end method

.method public final p()Lqiq;
    .locals 2

    iget-object v0, p0, Lqip;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqiq;->k()V

    return-object v0
.end method
