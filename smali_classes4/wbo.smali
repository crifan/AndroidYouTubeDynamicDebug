.class public final Lwbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbl;


# instance fields
.field private volatile a:Laojr;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lapdt;

.field private final e:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbo;->e:Lzuj;

    return-void
.end method

.method private final l()Laoiu;
    .locals 3

    iget-object v0, p0, Lwbo;->d:Lapdt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbo;->e:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iput-object v0, p0, Lwbo;->d:Lapdt;

    :cond_0
    iget-object v0, p0, Lwbo;->d:Lapdt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lapdt;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    iget-object v0, v0, Lapdt;->f:Laoiu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laoiu;->b:Laoiu;

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final m()Laojr;
    .locals 1

    iget-object v0, p0, Lwbo;->e:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbo;->e:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->a()Laojr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwbo;->a:Laojr;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lwbo;->n()Laojr;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwbo;->a:Laojr;

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized n()Laojr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwbo;->a:Laojr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbo;->e:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->a()Laojr;

    move-result-object v0

    iput-object v0, p0, Lwbo;->a:Laojr;

    :cond_0
    iget-object v0, p0, Lwbo;->a:Laojr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Laoiu;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Laoiu;->j:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Laoiu;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoiu;->i:Lasyx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasyx;->a:Lasyx;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lwbo;->m()Laojr;

    move-result-object v0

    iget-object v0, v0, Laojr;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "googleads.g.doubleclick.net"

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lwbo;->m()Laojr;

    move-result-object v0

    iget-object v0, v0, Laojr;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/pagead/ads"

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lwbo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lanvq;

    iget-object v1, v1, Laoiu;->e:Lanvo;

    sget-object v3, Laoiu;->a:Lanvp;

    .line 4
    invoke-direct {v2, v1, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laojt;

    iget v2, v2, Laojt;->f:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lwbo;->c:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lwbo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwbo;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwbo;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laoiu;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolg;

    iget-object v2, p0, Lwbo;->b:Ljava/util/List;

    iget v1, v1, Laolg;->b:I

    .line 5
    invoke-static {v1}, Laolf;->b(I)Laolf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laolf;->a:Laolf;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwbo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laoiu;->f:Laodl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laodl;->a:Laodl;

    :cond_0
    iget-boolean v0, v0, Laodl;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwbo;->m()Laojr;

    move-result-object v0

    iget-boolean v0, v0, Laojr;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Laoiu;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Laoiu;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwbo;->l()Laoiu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Laoiu;->h:Z

    return v0
.end method
