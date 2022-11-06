.class public Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnh;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lalxl;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Z

.field final e:[B

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laojr;Ljava/lang/String;Ljava/lang/String;Lwnd;ZZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnk;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p8, p0, Lwnk;->d:Z

    add-int/lit8 p9, p9, -0x1

    const/4 p1, 0x3

    const/4 p7, 0x2

    const/4 p8, 0x1

    if-eq p9, p8, :cond_1

    if-eq p9, p7, :cond_2

    if-eq p9, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    :cond_2
    :goto_0
    sget-object p7, Ldin;->a:Ldin;

    .line 8
    invoke-virtual {p7}, Lanvg;->createBuilder()Lanuy;

    move-result-object p7

    .line 9
    sget-object p9, Ldio;->a:Ldio;

    .line 10
    invoke-virtual {p9}, Lanvg;->createBuilder()Lanuy;

    move-result-object p9

    .line 9
    invoke-virtual {p9}, Lanuy;->copyOnWrite()V

    iget-object v0, p9, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Ldio;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ldio;->c:I

    iget p1, v0, Ldio;->b:I

    or-int/2addr p1, p8

    iput p1, v0, Ldio;->b:I

    .line 9
    invoke-virtual {p7}, Lanuy;->copyOnWrite()V

    iget-object p1, p7, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Ldin;

    invoke-virtual {p9}, Lanuy;->build()Lanvg;

    move-result-object p9

    check-cast p9, Ldio;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p1, Ldin;->c:Ldio;

    iget p9, p1, Ldin;->b:I

    or-int/2addr p8, p9

    iput p8, p1, Ldin;->b:I

    .line 14
    invoke-virtual {p7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ldin;

    .line 15
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 6
    :goto_1
    iput-object p1, p0, Lwnk;->e:[B

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "a."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lwnk;->f:Ljava/lang/String;

    new-instance p1, Lwnj;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lwnj;-><init>(Lwnk;Lwnd;Laojr;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lwnk;->b:Lalxl;

    return-void
.end method

.method protected static h(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "go/asr"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final i(Lpsy;[B)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lwnk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1, v0, p2}, Lpsy;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwnk;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lpsy;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lwnk;->d:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwnk;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iget-object v1, p0, Lwnk;->a:Landroid/content/Context;

    iget-object v0, v0, Lpsy;->a:Lpsw;

    .line 2
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpsw;->e(Lqts;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lwnk;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v0, p0, Lwnk;->b:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iget-object v1, p0, Lwnk;->e:[B

    .line 3
    invoke-direct {p0, v0, v1}, Lwnk;->i(Lpsy;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lwnk;->e:[B

    .line 6
    invoke-direct {p0, v0, v1}, Lwnk;->i(Lpsy;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v0

    .line 8
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    .line 10
    invoke-static {v0}, Lwnk;->h(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/16 v0, 0xd

    .line 11
    invoke-static {v0}, Lwnk;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lwnk;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwnk;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iget-object v0, v0, Lpsy;->a:Lpsw;

    .line 2
    invoke-interface {v0}, Lpsw;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ms"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwnk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lwnk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwnk;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iget-object v0, v0, Lpsy;->a:Lpsw;

    .line 2
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    invoke-interface {v0, p1}, Lpsw;->h(Lqts;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
