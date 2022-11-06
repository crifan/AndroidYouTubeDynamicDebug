.class public abstract Laafw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static e:Lzun;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Boolean;

.field private final d:Laagy;

.field protected f:Ljava/util/Map;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lafhq;

.field public final o:Lj$/util/Optional;

.field public p:Lyha;

.field public q:Lykf;

.field public r:I

.field private s:I

.field private volatile t:Lanuy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laafw;->s:I

    iput v0, p0, Laafw;->r:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laafw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laafw;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafw;->d:Laagy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafw;->n:Lafhq;

    iput p4, p0, Laafw;->s:I

    iput-boolean p5, p0, Laafw;->i:Z

    iput-object p7, p0, Laafw;->l:Ljava/lang/String;

    iput-object p8, p0, Laafw;->c:Ljava/lang/Boolean;

    iput-object p6, p0, Laafw;->o:Lj$/util/Optional;

    return-void
.end method

.method protected static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected static final varargs r([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 1
    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected abstract c()V
.end method

.method protected final e()Lafea;
    .locals 3

    new-instance v0, Lafea;

    .line 1
    invoke-direct {v0}, Lafea;-><init>()V

    iget-object v1, p0, Laafw;->m:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Laafw;->e:Lzun;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->f:Laskm;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laskm;->a:Laskm;

    :cond_0
    iget-boolean v1, v1, Laskm;->d:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Laafw;->g:[B

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lzus;->b:[B

    :cond_2
    const-string v2, "clickTrackingParams"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafea;->e(Ljava/lang/String;[B)V

    :cond_3
    iget-object v1, p0, Laafw;->n:Lafhq;

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lambi;
    .locals 1

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laafw;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laafw;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Laafw;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lzus;->b:[B

    invoke-virtual {p0, v0}, Laafw;->k([B)V

    return-void
.end method

.method public final j(Lantz;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iput-object p1, p0, Laafw;->g:[B

    return-void
.end method

.method public final k([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafw;->g:[B

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laafw;->a:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Laafw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Laafw;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Laafw;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Laafw;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must override getCacheKey() in order to use forced caching."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Laafw;->s:I

    return-void
.end method

.method public final s()Lanuy;
    .locals 8

    iget-object v0, p0, Laafw;->t:Lanuy;

    if-nez v0, :cond_c

    iget-object v0, p0, Laafw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laafw;->t:Lanuy;

    if-nez v1, :cond_b

    iget-object v1, p0, Laafw;->d:Laagy;

    .line 1
    invoke-virtual {v1}, Laagy;->a()Laqst;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Laqst;

    iget-object v2, v2, Laqst;->e:Laqsy;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqsy;->a:Laqsy;

    .line 4
    :cond_0
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Laafw;->n:Lafhq;

    .line 5
    invoke-interface {v3}, Lafhq;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laafw;->n:Lafhq;

    invoke-interface {v3}, Lafhq;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Laqsy;

    iget v5, v4, Laqsy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqsy;->b:I

    iput-object v3, v4, Laqsy;->c:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Laafw;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Laqsy;

    iget v5, v4, Laqsy;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Laqsy;->b:I

    iput-boolean v3, v4, Laqsy;->e:Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laqst;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqsy;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqst;->e:Laqsy;

    iget v2, v3, Laqst;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laqst;->b:I

    iget-object v2, p0, Laafw;->g:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Laqsm;->a:Laqsm;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v4, p0, Laafw;->g:[B

    .line 15
    invoke-static {v4}, Lantz;->x([B)Lantz;

    move-result-object v4

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Laqsm;

    iget v6, v5, Laqsm;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laqsm;->b:I

    iput-object v4, v5, Laqsm;->c:Lantz;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Laqst;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqsm;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqst;->g:Laqsm;

    iget v2, v4, Laqst;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Laqst;->b:I

    :cond_3
    iget-object v2, p0, Laafw;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laafw;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laqst;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqst;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laqst;->b:I

    iput-object v2, v4, Laqst;->h:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Laqst;

    iget-object v2, v2, Laqst;->c:Laqsr;

    if-nez v2, :cond_5

    .line 25
    sget-object v2, Laqsr;->a:Laqsr;

    .line 26
    :cond_5
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget v4, p0, Laafw;->r:I

    if-eq v4, v3, :cond_7

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v5, Laqsr;

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_6

    iput v6, v5, Laqsr;->z:I

    iget v4, v5, Laqsr;->c:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v5, Laqsr;->c:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 28
    :cond_7
    :goto_0
    iget-object v4, p0, Laafw;->k:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Laqsr;

    iget v6, v5, Laqsr;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Laqsr;->b:I

    iput-object v4, v5, Laqsr;->m:Ljava/lang/String;

    .line 31
    :cond_8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Laqst;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqsr;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqst;->c:Laqsr;

    iget v2, v4, Laqst;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laqst;->b:I

    iget-boolean v2, p0, Laafw;->j:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Laqst;

    iget-object v2, v2, Laqst;->f:Laqsu;

    if-nez v2, :cond_9

    .line 35
    sget-object v2, Laqsu;->a:Laqsu;

    .line 36
    :cond_9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v4, Laqsu;

    iget v5, v4, Laqsu;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Laqsu;->b:I

    iput-boolean v3, v4, Laqsu;->c:Z

    .line 36
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v3, Laqst;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqsu;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqst;->f:Laqsu;

    iget v2, v3, Laqst;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laqst;->b:I

    :cond_a
    iput-object v1, p0, Laafw;->t:Lanuy;

    .line 40
    :cond_b
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    :goto_1
    iget-object v0, p0, Laafw;->t:Lanuy;

    return-object v0
.end method
