.class public final Lagia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laghz;

.field private final b:Lagca;

.field private final c:Ljava/util/HashSet;

.field private volatile d:Lagcb;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Laghz;Lagca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagia;->a:Laghz;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagia;->b:Lagca;

    new-instance p1, Ljava/util/HashSet;

    iget p2, p2, Lagca;->f:I

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lagia;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagia;->c:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagia;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lagcb;
    .locals 10

    iget-object v0, p0, Lagia;->d:Lagcb;

    if-nez v0, :cond_0

    new-instance v0, Lagcb;

    iget-object v2, p0, Lagia;->b:Lagca;

    .line 1
    invoke-virtual {p0}, Lagia;->a()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lagia;->b()I

    move-result v4

    iget v5, p0, Lagia;->j:I

    iget v6, p0, Lagia;->e:I

    iget v7, p0, Lagia;->f:I

    iget v8, p0, Lagia;->g:I

    iget-boolean v9, p0, Lagia;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lagcb;-><init>(Lagca;IIIIIIZ)V

    iput-object v0, p0, Lagia;->d:Lagcb;

    :cond_0
    iget-object v0, p0, Lagia;->d:Lagcb;

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagia;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lagia;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagia;->a:Laghz;

    iget-object v1, p0, Lagia;->b:Lagca;

    iget-object v1, v1, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Laghz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lagia;->e:I

    iput v0, p0, Lagia;->f:I

    iput v0, p0, Lagia;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lagia;->k:Z

    iput v0, p0, Lagia;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lagia;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lagcu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagia;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagia;->a:Laghz;

    iget-object v1, p0, Lagia;->b:Lagca;

    iget-object v1, v1, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Laghz;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lagia;->b:Lagca;

    iget p1, p1, Lagca;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lagia;->c:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lagia;->i:I

    iget p1, p0, Lagia;->f:I

    iput p1, p0, Lagia;->e:I

    iget p1, p0, Lagia;->i:I

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lagia;->b:Lagca;

    iget v0, v0, Lagca;->f:I

    .line 5
    div-int/2addr p1, v0

    iput p1, p0, Lagia;->f:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lagia;->d:Lagcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j(Lagcu;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagia;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lagcu;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagia;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lagia;->a:Laghz;

    iget-object v4, p0, Lagia;->b:Lagca;

    iget-object v4, v4, Lagca;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v4}, Laghz;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lagcu;->b:Launc;

    sget-object v1, Launc;->f:Launc;

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lagia;->k:Z

    iget v0, p0, Lagia;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lagia;->j:I

    :cond_0
    iget-object v0, p0, Lagia;->b:Lagca;

    iget v0, v0, Lagca;->f:I

    const-wide/16 v4, 0x0

    const/16 v1, 0x63

    const/16 v6, 0x64

    if-lez v0, :cond_6

    iget-object v7, p0, Lagia;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    sub-int/2addr v0, v7

    iget-object v7, p0, Lagia;->b:Lagca;

    iget v7, v7, Lagca;->f:I

    if-ne v0, v7, :cond_1

    iget v7, p0, Lagia;->f:I

    iput v7, p0, Lagia;->e:I

    iput v6, p0, Lagia;->f:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v8, v0, 0x64

    .line 6
    div-int/2addr v8, v7

    invoke-virtual {p1}, Lagcu;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lagcu;->a()I

    move-result v7

    iget-object v9, p0, Lagia;->b:Lagca;

    iget v9, v9, Lagca;->f:I

    div-int/2addr v7, v9

    add-int/2addr v8, v7

    :cond_2
    if-nez v8, :cond_4

    iget-wide v7, p1, Lagcu;->d:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, p0, Lagia;->f:I

    if-le v7, v8, :cond_5

    iget v8, p0, Lagia;->f:I

    iput v8, p0, Lagia;->e:I

    iput v7, p0, Lagia;->f:I

    .line 5
    :cond_5
    :goto_1
    iput v0, p0, Lagia;->i:I

    :cond_6
    iget-object v0, p0, Lagia;->b:Lagca;

    iget v0, v0, Lagca;->f:I

    iget v7, p0, Lagia;->h:I

    sub-int/2addr v0, v7

    if-lez v0, :cond_c

    iget-object v7, p0, Lagia;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    sub-int v7, v0, v7

    if-ne v7, v0, :cond_7

    iput v6, p0, Lagia;->g:I

    goto :goto_3

    :cond_7
    mul-int/lit8 v6, v7, 0x64

    div-int/2addr v6, v0

    invoke-virtual {p1}, Lagcu;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {p1}, Lagcu;->a()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v6, v8

    :cond_8
    if-nez v6, :cond_9

    iget-wide v8, p1, Lagcu;->d:J

    cmp-long p1, v8, v4

    if-lez p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v6

    .line 11
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lagia;->g:I

    if-le p1, v0, :cond_b

    iput p1, p0, Lagia;->g:I

    .line 9
    :cond_b
    :goto_3
    iget p1, p0, Lagia;->h:I

    add-int/2addr v7, p1

    iput v7, p0, Lagia;->i:I

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lagia;->d:Lagcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 8
    :cond_d
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
