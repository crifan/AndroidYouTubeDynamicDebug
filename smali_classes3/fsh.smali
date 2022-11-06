.class public final Lfsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lyhf;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Lzun;

.field private final g:Lylq;

.field private final h:Ljava/util/concurrent/Executor;

.field private volatile i:I


# direct methods
.method public constructor <init>(Lydi;Lyhf;Lzun;Lylq;Laxns;Ljava/util/concurrent/Executor;Laxom;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfsh;->i:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfsh;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfsh;->b:Lyhf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfsh;->f:Lzun;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfsh;->g:Lylq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 5
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p2}, Lyhf;->r()Z

    move-result p1

    iput-boolean p1, p0, Lfsh;->d:Z

    .line 7
    invoke-interface {p2}, Lyhf;->o()Z

    move-result p1

    iput-boolean p1, p0, Lfsh;->e:Z

    iput-object p6, p0, Lfsh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p4}, Lylq;->d()Laxns;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Lfsd;

    invoke-direct {p2, p0, v0}, Lfsd;-><init>(Lfsh;I)V

    .line 11
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    .line 12
    invoke-virtual {p5, p8}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Lfsd;

    invoke-direct {p2, p0}, Lfsd;-><init>(Lfsh;)V

    .line 13
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method public static a(Lzun;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->e:Lasaw;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasaw;->a:Lasaw;

    :cond_0
    iget p0, p0, Lasaw;->u:I

    invoke-static {p0}, Latvk;->M(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lfsh;->g:Lylq;

    .line 2
    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lfao;

    iget v1, v1, Lfao;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsh;->g:Lylq;

    .line 4
    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lfao;

    iget v1, v1, Lfao;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfsh;->f:Lzun;

    .line 3
    invoke-static {v1}, Lfsh;->a(Lzun;)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsh;->i()V

    iget-object v0, p0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lfsh;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lfse;

    .line 1
    invoke-direct {v1, p0, p1}, Lfse;-><init>(Lfsh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfsh;->i()V

    iget-object v0, p0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfsh;->g:Lylq;

    new-instance v2, Lfah;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, p1, v3}, Lfah;-><init>(II)V

    .line 4
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    new-instance v2, Lfsc;

    invoke-direct {v2, p0, p1, v0}, Lfsc;-><init>(Lfsh;II)V

    .line 3
    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsh;->g:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget v0, v0, Lfao;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iput v1, p0, Lfsh;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    :try_start_1
    iput p1, p0, Lfsh;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lfsh;->d:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    iput p1, p0, Lfsh;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const/16 p1, 0x9

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    :goto_2
    :try_start_3
    iput p1, p0, Lfsh;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x3

    goto :goto_3

    :cond_7
    const/16 p1, 0xb

    :goto_3
    :try_start_4
    iput p1, p0, Lfsh;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfsh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lfsh;->g(I)Z

    move-result v0

    return v0
.end method

.method final g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfsh;->b:Lyhf;

    .line 1
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfsh;->b:Lyhf;

    .line 2
    invoke-interface {p1}, Lyhf;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final h()I
    .locals 2

    iget v0, p0, Lfsh;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfsh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lfsh;->e(I)V

    :cond_0
    iget v0, p0, Lfsh;->i:I

    return v0
.end method
