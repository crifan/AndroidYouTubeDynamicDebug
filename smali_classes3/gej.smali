.class public final Lgej;
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

.field public final c:Levz;

.field public final d:Lagen;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Lgcd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Levz;Laypi;Lagen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgej;->a:Lgcd;

    iput-object p2, p0, Lgej;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgej;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgej;->c:Levz;

    iput-object p5, p0, Lgej;->g:Laypi;

    iput-object p6, p0, Lgej;->d:Lagen;

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
    .locals 5

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

    sget-object v1, Lalvk;->a:Lalvk;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lgei;->a(Lalwo;Z)Lgei;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lgej;->g:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 8
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    iget-object v2, v0, Laswm;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lgeh;

    invoke-direct {v2, p0}, Lgeh;-><init>(Lgej;)V

    iget-object v3, p0, Lgej;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lgej;->f:Ljava/util/concurrent/Executor;

    sget-object v3, Ldts;->t:Ldts;

    new-instance v4, Lgeg;

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lgeg;-><init>(Lgej;Lapeb;Ljava/util/Map;Laswm;)V

    .line 14
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
