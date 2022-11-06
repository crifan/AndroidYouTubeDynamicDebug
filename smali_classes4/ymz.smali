.class public final Lymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field private final T:Lyua;

.field private final U:Landroid/content/Context;

.field private final V:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymz;->U:Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyua;

    iput-object p2, p0, Lymz;->T:Lyua;

    iput-object p3, p0, Lymz;->V:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lymt;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lymt;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lyvy;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Lymt;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lyvy;->b(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v0}, Lymz;->a(ZLjava/lang/Object;)Lymx;

    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/Object;)Lymx;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lymt;

    iget-object v0, p0, Lymz;->U:Landroid/content/Context;

    iget-object v1, p0, Lymz;->T:Lyua;

    iget-object v2, p0, Lymz;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lymt;-><init>(Landroid/content/Context;Lyua;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lync;

    iget-object v0, p0, Lymz;->U:Landroid/content/Context;

    .line 2
    check-cast p2, [[J

    invoke-direct {p1, v0, p2}, Lync;-><init>(Landroid/content/Context;[[J)V

    .line 1
    :goto_0
    iget-object p2, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lyne;)V
    .locals 1

    iget-object p1, p1, Lyne;->f:Laxod;

    new-instance v0, Lymy;

    .line 1
    invoke-direct {v0, p0}, Lymy;-><init>(Lymz;)V

    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method public final c(Lymw;)J
    .locals 2

    iget-object v0, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymx;

    invoke-interface {v0, p1}, Lymx;->c(Lymw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p3, Laqkx;->y:Lauid;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauid;->a:Lauid;

    :cond_0
    iget-boolean v0, v0, Lauid;->c:Z

    iget-object v1, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymx;

    iget-object v2, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lymt;

    if-eq v0, v2, :cond_1

    .line 4
    invoke-interface {v1}, Lymx;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v3}, Lymx;->i(I)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lymz;->a(ZLjava/lang/Object;)Lymx;

    move-result-object v1

    .line 7
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lymx;->d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymx;

    invoke-interface {v0, p1}, Lymx;->e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymx;

    invoke-interface {v0}, Lymx;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(I)V
    .locals 0

    sget p1, Lymu;->a:I

    return-void
.end method

.method public final l(Lymw;)Z
    .locals 1

    iget-object v0, p0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymx;

    invoke-interface {v0, p1}, Lymx;->l(Lymw;)Z

    move-result p1

    return p1
.end method
