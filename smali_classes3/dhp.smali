.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ldho;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lden;


# direct methods
.method public constructor <init>(IILden;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldho;

    .line 1
    invoke-direct {v0, p0}, Ldho;-><init>(Ldhp;)V

    iput-object v0, p0, Ldhp;->d:Ldho;

    iput p1, p0, Ldhp;->a:I

    iput p2, p0, Ldhp;->e:I

    .line 2
    invoke-virtual {p3}, Lden;->b()I

    move-result p1

    iput p1, p0, Ldhp;->f:I

    .line 3
    invoke-virtual {p3}, Lden;->d()I

    move-result p1

    iput p1, p0, Ldhp;->g:I

    .line 4
    invoke-virtual {p3}, Lden;->g()I

    move-result p1

    iput p1, p0, Ldhp;->h:I

    iput-object p3, p0, Ldhp;->i:Lden;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldhp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldhn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhp;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(I)V
    .locals 13

    iget-object v0, p0, Ldhp;->i:Lden;

    .line 1
    invoke-virtual {v0}, Lden;->c()I

    move-result v0

    iget-object v1, p0, Ldhp;->i:Lden;

    .line 2
    invoke-virtual {v1}, Lden;->e()I

    move-result v7

    iget-object v1, p0, Ldhp;->i:Lden;

    .line 3
    invoke-virtual {v1}, Lden;->b()I

    move-result v8

    iget-object v1, p0, Ldhp;->i:Lden;

    .line 4
    invoke-virtual {v1}, Lden;->d()I

    move-result v9

    iget-object v1, p0, Ldhp;->i:Lden;

    .line 5
    invoke-virtual {v1}, Lden;->g()I

    move-result v1

    if-ltz v0, :cond_5

    if-gez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Ldhp;->a:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Ldhp;->e:I

    if-ne v7, v2, :cond_2

    iget v2, p0, Ldhp;->f:I

    if-ne v8, v2, :cond_2

    iget v2, p0, Ldhp;->g:I

    if-ne v9, v2, :cond_2

    iget v2, p0, Ldhp;->h:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput v0, p0, Ldhp;->a:I

    iput v7, p0, Ldhp;->e:I

    iput v8, p0, Ldhp;->f:I

    iput v9, p0, Ldhp;->g:I

    iput v1, p0, Ldhp;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldhp;->b:Z

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldhp;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Ldhp;->c:Ljava/util/List;

    .line 8
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 11
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Ldhn;->a(IIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Ldhp;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ldhp;->b:Z

    return-void
.end method

.method final d()Z
    .locals 1

    iget v0, p0, Ldhp;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldhp;->e:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Ldhp;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e(II)Z
    .locals 3

    invoke-virtual {p0}, Ldhp;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_2

    iget v2, p0, Ldhp;->a:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Ldhp;->e:I

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final f(II)Z
    .locals 3

    invoke-virtual {p0}, Ldhp;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldhp;->a:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    iget p2, p0, Ldhp;->e:I

    .line 1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method final g(I)Z
    .locals 2

    invoke-virtual {p0}, Ldhp;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldhp;->e:I

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
