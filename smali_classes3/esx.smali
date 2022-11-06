.class public abstract Lesx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Lbzp;

.field public e:Lafkw;

.field private final f:Laypi;

.field private g:Laafw;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laypi;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lesx;->f:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lesx;->a:Lsem;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lalus;->f(Z)V

    return-void
.end method

.method private final m()Z
    .locals 5

    iget-object v0, p0, Lesx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lesx;->c:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iget-object v2, p0, Lesx;->a:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laafw;)Lesw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lest;

    .line 2
    invoke-direct {v0, p0, p1}, Lest;-><init>(Lesx;Laafw;)V

    invoke-static {v0}, Laxon;->m(Laxop;)Laxon;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxon;->k()Laxon;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lesx;->c(Laafw;)Laxnx;

    move-result-object p1

    new-instance v1, Lesw;

    .line 5
    invoke-direct {v1, v0, p1}, Lesw;-><init>(Laxon;Laxnx;)V

    return-object v1
.end method

.method public final b()Lafkw;
    .locals 2

    iget-object v0, p0, Lesx;->e:Lafkw;

    const/4 v1, 0x0

    iput-object v1, p0, Lesx;->e:Lafkw;

    return-object v0
.end method

.method protected c(Laafw;)Laxnx;
    .locals 0

    .line 1
    invoke-static {}, Laxnx;->o()Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laafw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lesx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lesx;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lesx;->c:J

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lesx;->l(Laafw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lesx;->g:Laafw;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lesx;->i()V

    :cond_2
    iput-object p1, p0, Lesx;->g:Laafw;

    .line 5
    invoke-virtual {p1}, Laafw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesx;->h:Ljava/lang/String;

    iget-object v0, p0, Lesx;->f:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laail;

    iget-object v1, p0, Lesx;->g:Laafw;

    new-instance v2, Lesu;

    invoke-direct {v2, p0, p1}, Lesu;-><init>(Lesx;Laafw;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lesx;->h(Laail;Laafw;Lafkw;)V

    return-void
.end method

.method protected e(Lbzp;)V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Laafw;Lafkw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lesx;->l(Laafw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lesx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lesx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lesx;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lesx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->f:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laail;

    invoke-virtual {p0, v0, p1, p2}, Lesx;->h(Laail;Laafw;Lafkw;)V

    .line 7
    invoke-virtual {p0}, Lesx;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lesx;->e:Lafkw;

    if-eq p1, p2, :cond_2

    new-instance p1, Lbzp;

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lesx;->j(Lbzp;)V

    :cond_2
    iput-object p2, p0, Lesx;->e:Lafkw;

    iget-object p1, p0, Lesx;->d:Lbzp;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lesx;->j(Lbzp;)V

    .line 10
    invoke-virtual {p0}, Lesx;->i()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lesx;->f:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laail;

    invoke-virtual {p0, v0, p1, p2}, Lesx;->h(Laail;Laafw;Lafkw;)V

    return-void
.end method

.method protected abstract h(Laail;Laafw;Lafkw;)V
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lesx;->g:Laafw;

    iput-object v0, p0, Lesx;->h:Ljava/lang/String;

    iput-object v0, p0, Lesx;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lesx;->c:J

    new-instance v1, Lbzp;

    .line 1
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lesx;->j(Lbzp;)V

    iput-object v0, p0, Lesx;->d:Lbzp;

    return-void
.end method

.method public final j(Lbzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesx;->b()Lafkw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lesx;->g:Laafw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Laafw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Laafw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lesx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
