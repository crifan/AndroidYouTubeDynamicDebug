.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Leiz;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lgcd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljet;

.field public final d:Liwb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Leuu;


# direct methods
.method public constructor <init>(Lgcd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leuu;Ljet;Liwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lgcd;

    iput-object p2, p0, Lgdb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgdb;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgdb;->c:Ljet;

    iput-object p4, p0, Lgdb;->g:Leuu;

    iput-object p6, p0, Lgdb;->d:Liwb;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Laswn;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Laswn;->a:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswm;

    iget-object v1, v0, Laswm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgda;->a(Lj$/util/Optional;Z)Lgda;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lgdb;->g:Leuu;

    iget-object v2, v0, Laswm;->c:Ljava/lang/String;

    check-cast v1, Levj;

    iget-object v3, v1, Levj;->a:Leuu;

    check-cast v3, Levg;

    iget-object v4, v3, Levg;->a:Levb;

    iget-object v5, v3, Levg;->b:Lzxp;

    iget-object v3, v3, Levg;->c:Lafhr;

    .line 7
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v5, v3}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v3

    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v3, v5, v2}, Levb;->a(Laaat;Ljava/lang/String;Ljava/lang/String;)Laxnx;

    move-result-object v3

    iget-object v1, v1, Levj;->b:Leuu;

    check-cast v1, Levi;

    iget-object v4, v1, Levi;->a:Levb;

    iget-object v5, v1, Levi;->b:Lzym;

    iget-object v1, v1, Levi;->c:Lafhr;

    .line 9
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v5, v1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    invoke-static {}, Lhac;->D()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v1, v5, v2}, Levb;->a(Laaat;Ljava/lang/String;Ljava/lang/String;)Laxnx;

    move-result-object v1

    .line 11
    invoke-virtual {v3, v1}, Laxnx;->F(Laxoa;)Laxnx;

    move-result-object v1

    sget-object v2, Lftx;->l:Lftx;

    .line 12
    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lfta;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfta;-><init>(I)V

    iget-object v3, p0, Lgdb;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lgcz;

    .line 17
    invoke-direct {v2, p0}, Lgcz;-><init>(Lgdb;)V

    iget-object v3, p0, Lgdb;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lgdb;->f:Ljava/util/concurrent/Executor;

    sget-object v3, Ldts;->r:Ldts;

    new-instance v4, Lgcx;

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Lgcx;-><init>(Lgdb;Lapeb;Ljava/util/Map;Laswm;)V

    .line 20
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lzxh;

    const-string p2, "Command is not an OfflineWatchEndpoint."

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
