.class public final Layyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Laytb;

.field public final c:Laysz;

.field public final d:Laysz;

.field public final e:Laysz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Layyd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layyd;->b:Laytb;

    .line 3
    invoke-static {}, Laxmc;->k()Laysz;

    move-result-object v0

    iput-object v0, p0, Layyd;->c:Laysz;

    .line 4
    invoke-static {}, Laxmc;->k()Laysz;

    move-result-object v0

    iput-object v0, p0, Layyd;->d:Laysz;

    .line 5
    invoke-static {}, Laxmc;->k()Laysz;

    move-result-object v0

    iput-object v0, p0, Layyd;->e:Laysz;

    return-void
.end method

.method public static synthetic f(Layyd;Layxz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Layyd;->c(Layxz;Z)Layxz;

    return-void
.end method

.method private final g(Layxz;)Layxz;
    .locals 2

    .line 1
    iget-object v0, p1, Layxz;->h:Layya;

    invoke-interface {v0}, Layya;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layyd;->e:Laysz;

    .line 2
    invoke-virtual {v0}, Laysz;->b()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Layyd;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Layyd;->c:Laysz;

    iget v0, v0, Laysz;->a:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Layyd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Layyd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Layyd;->c:Laysz;

    .line 7
    invoke-virtual {p1}, Laysz;->b()I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Layyd;->c:Laysz;

    iget v0, v0, Laysz;->a:I

    iget-object v1, p0, Layyd;->d:Laysz;

    iget v1, v1, Laysz;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Layyd;Z)J
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p1, Layyd;->b:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    check-cast v0, Layxz;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, v0, Layxz;->h:Layya;

    .line 2
    invoke-interface {v3}, Layya;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    .line 3
    :cond_3
    :goto_0
    sget-wide v1, Layyc;->a:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Layxz;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Layyc;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sget-wide p1, Layyc;->a:J

    sub-long/2addr p1, v1

    return-wide p1

    .line 5
    :cond_4
    iget-object v1, p1, Layyd;->b:Laytb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Layyd;->f(Layyd;Layxz;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final c(Layxz;Z)Layxz;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Layyd;->g(Layxz;)Layxz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Layyd;->b:Laytb;

    .line 2
    invoke-virtual {p2, p1}, Laytb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layxz;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Layyd;->g(Layxz;)Layxz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Layxz;
    .locals 2

    iget-object v0, p0, Layyd;->b:Laytb;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laytb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Layyd;->e()Layxz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Layxz;
    .locals 5

    :cond_0
    iget-object v0, p0, Layyd;->d:Laysz;

    iget v0, v0, Laysz;->a:I

    iget-object v1, p0, Layyd;->c:Laysz;

    iget v1, v1, Laysz;->a:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Layyd;->d:Laysz;

    add-int/lit8 v4, v0, 0x1

    .line 1
    invoke-virtual {v3, v0, v4}, Laysz;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layyd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Layxz;->h:Layya;

    .line 3
    invoke-interface {v1}, Layya;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Layyd;->e:Laysz;

    .line 4
    invoke-virtual {v1}, Laysz;->a()I

    .line 5
    sget-boolean v1, Layuf;->a:Z

    :cond_2
    return-object v0
.end method
