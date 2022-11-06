.class public Laepc;
.super Lpfh;
.source "PG"


# instance fields
.field private final d:Lpcs;

.field private final e:Laeou;

.field public final f:Landroid/os/Handler;

.field public final g:Laexs;

.field public final h:Lowp;

.field public volatile i:Laeoz;

.field private final j:Laent;

.field private final k:Laeoc;

.field private l:Lpoh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpcs;Laeou;Landroid/os/Handler;Laent;Laexs;Laeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iput-object p2, p0, Laepc;->d:Lpcs;

    iput-object p3, p0, Laepc;->e:Laeou;

    iput-object p4, p0, Laepc;->f:Landroid/os/Handler;

    iput-object p5, p0, Laepc;->j:Laent;

    new-instance p2, Lowk;

    .line 2
    invoke-direct {p2}, Lowk;-><init>()V

    const-string p3, "VodMediaSource"

    .line 3
    invoke-virtual {p2, p3}, Lowk;->b(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lowk;->a:Landroid/net/Uri;

    iput-object p5, p2, Lowk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lowk;->a()Lowp;

    move-result-object p2

    iput-object p2, p0, Laepc;->h:Lowp;

    iput-object p6, p0, Laepc;->g:Laexs;

    iput-object p7, p0, Laepc;->k:Laeoc;

    new-instance p2, Laepa;

    .line 5
    invoke-direct {p2, p5}, Laepa;-><init>(Laent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Laepc;->h:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 1

    iput-object p1, p0, Laepc;->l:Lpoh;

    new-instance p1, Laepd;

    iget-object v0, p0, Laepc;->h:Lowp;

    .line 1
    invoke-direct {p1, v0}, Laepd;-><init>(Lowp;)V

    invoke-virtual {p0, p1}, Lpfh;->rB(Loyh;)V

    return-void
.end method

.method protected final rw()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Laepc;->i:Laeoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepc;->f:Landroid/os/Handler;

    new-instance v1, Laepb;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Laepb;-><init>(Laepc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(Lpgf;)V
    .locals 1

    iget-object v0, p0, Laepc;->g:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->aO()V

    .line 2
    check-cast p1, Laeoz;

    iget-object p1, p1, Laeoz;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpig;

    .line 4
    invoke-virtual {v0}, Lpig;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laepc;->g:Laexs;

    .line 5
    invoke-interface {p1}, Laexs;->aN()V

    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 10

    iget-object p3, p0, Laepc;->g:Laexs;

    .line 1
    invoke-interface {p3}, Laexs;->aM()V

    iget-object p3, p0, Laepc;->j:Laent;

    monitor-enter p3

    :try_start_0
    new-instance p4, Laeoz;

    iget-object v2, p0, Laepc;->j:Laent;

    iget-object v3, p0, Laepc;->d:Lpcs;

    invoke-virtual {p0, p1}, Lpfh;->n(Lpgg;)Lpcm;

    move-result-object v4

    iget-object v5, p0, Laepc;->e:Laeou;

    invoke-virtual {p0, p1}, Lpfh;->rF(Lpgg;)Lpgo;

    move-result-object v6

    iget-object v7, p0, Laepc;->g:Laexs;

    iget-object v8, p0, Laepc;->l:Lpoh;

    iget-object v9, p0, Laepc;->k:Laeoc;

    move-object v0, p4

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v9}, Laeoz;-><init>(Lpmv;Laent;Lpcs;Lpcm;Laeou;Lpgo;Laexs;Lpoh;Laeoc;)V

    iput-object p4, p0, Laepc;->i:Laeoz;

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laepc;->g:Laexs;

    .line 4
    invoke-interface {p1}, Laexs;->aL()V

    iget-object p1, p0, Laepc;->i:Laeoz;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
