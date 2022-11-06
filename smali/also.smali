.class public final Lalso;
.super Lalro;
.source "PG"


# instance fields
.field private final c:Lalub;

.field private final d:Lalsn;

.field private final e:Lsem;

.field private final f:I

.field private final g:Z


# direct methods
.method private constructor <init>(Lalub;Lalso;)V
    .locals 2

    iget-object v0, p1, Lalub;->a:Ljava/lang/String;

    iget-object v1, p1, Lalub;->c:Lalsv;

    .line 1
    invoke-direct {p0, v0, p2, v1}, Lalro;-><init>(Ljava/lang/String;Lalsx;Lalsv;)V

    iput-object p1, p0, Lalso;->c:Lalub;

    iget-object p1, p2, Lalso;->d:Lalsn;

    iput-object p1, p0, Lalso;->d:Lalsn;

    iget-object p1, p2, Lalso;->e:Lsem;

    iput-object p1, p0, Lalso;->e:Lsem;

    iget p1, p2, Lalso;->f:I

    iput p1, p0, Lalso;->f:I

    iget-boolean p1, p2, Lalso;->g:Z

    iput-boolean p1, p0, Lalso;->g:Z

    return-void
.end method

.method public constructor <init>(Lalub;Ljava/util/UUID;Lalsn;Lsem;JZ)V
    .locals 2

    iget-object v0, p1, Lalub;->a:Ljava/lang/String;

    iget-object v1, p1, Lalub;->c:Lalsv;

    .line 2
    invoke-direct {p0, v0, p2, v1}, Lalro;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalsv;)V

    iput-object p1, p0, Lalso;->c:Lalub;

    iput-object p3, p0, Lalso;->d:Lalsn;

    iput-object p4, p0, Lalso;->e:Lsem;

    long-to-int p1, p5

    iput p1, p0, Lalso;->f:I

    iput-boolean p7, p0, Lalso;->g:Z

    return-void
.end method

.method private final h()I
    .locals 2

    iget-boolean v0, p0, Lalso;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalso;->e:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalso;->e:Lsem;

    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    iget v0, p0, Lalso;->f:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lalso;->c:Lalub;

    iget v0, v0, Lalub;->d:I

    return v0
.end method

.method public final e()Laltr;
    .locals 1

    iget-object v0, p0, Lalso;->d:Lalsn;

    check-cast v0, Lalud;

    .line 1
    invoke-virtual {v0}, Lalud;->a()Laluc;

    move-result-object v0

    iget-object v0, v0, Laluc;->d:Laltr;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lalsv;)Lalsx;
    .locals 4

    iget-object v0, p0, Lalso;->d:Lalsn;

    iget-object v1, p0, Lalso;->c:Lalub;

    .line 1
    invoke-direct {p0}, Lalso;->h()I

    move-result v2

    new-instance v3, Lalub;

    .line 2
    invoke-direct {v3, v1, p1, v2, p2}, Lalub;-><init>(Lalub;Ljava/lang/String;ILalsv;)V

    :cond_0
    move-object p1, v0

    check-cast p1, Lalud;

    iget-object p2, p1, Lalud;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalub;

    iget v1, p2, Lalub;->d:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v3, p1, p2}, Lalub;->b(ILalub;)V

    monitor-enter v0

    :try_start_0
    move-object p1, v0

    check-cast p1, Lalud;

    iget p1, p1, Lalud;->e:I

    add-int/lit8 p1, p1, 0x1

    move-object p2, v0

    check-cast p2, Lalud;

    iput p1, p2, Lalud;->e:I

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v3, v1, p2}, Lalub;->b(ILalub;)V

    iget-object p1, p1, Lalud;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :goto_0
    new-instance p1, Lalso;

    .line 8
    invoke-direct {p1, v3, p0}, Lalso;-><init>(Lalub;Lalso;)V

    return-object p1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalso;->h()I

    move-result v0

    iget-object v1, p0, Lalso;->c:Lalub;

    iget v2, v1, Lalub;->b:I

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {v1}, Lalub;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lalus;->o(Z)V

    if-eq v3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    const/high16 v2, -0x80000000

    or-int/2addr p1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    iput p1, v1, Lalub;->f:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
