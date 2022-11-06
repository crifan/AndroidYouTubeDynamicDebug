.class public final Lzxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuc;


# instance fields
.field private final a:Lzxp;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxm;->a:Lzxp;

    iput-object p1, p0, Lzxm;->b:Laypi;

    return-void
.end method

.method public static final f(ZLaaba;)Laxnm;
    .locals 1

    if-nez p0, :cond_1

    check-cast p1, Lzyi;

    iget-object p0, p1, Lzyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lzyi;->c()Laxnm;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzyi;->a:Lzyb;

    iget-object p1, p1, Lzyi;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lzyb;->k(Ljava/util/List;Z)Laxnm;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p0

    return-object p0
.end method

.method private final g()Laaat;
    .locals 1

    iget-object v0, p0, Lzxm;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxod;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzxm;->g()Laaat;

    move-result-object v0

    invoke-interface {v0, p1}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    sget-object v0, Lzmu;->b:Lzmu;

    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lsuc;->c(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzxm;->g()Laaat;

    move-result-object v4

    .line 2
    invoke-interface {v4, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v6

    new-instance v7, Lzxj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzxj;-><init>(Lzxm;Ljava/lang/String;ZLaaat;[B)V

    new-instance v0, Lzxk;

    invoke-direct {v0, p0, p1, p2, p3}, Lzxk;-><init>(Lzxm;Ljava/lang/String;[BZ)V

    new-instance v1, Lzxl;

    invoke-direct {v1, p0, p1, p2, p3}, Lzxl;-><init>(Lzxm;Ljava/lang/String;[BZ)V

    .line 3
    invoke-virtual {v6, v7, v0, v1}, Laxnx;->s(Laxpz;Laxpz;Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2, p3}, Laxnx;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzxm;->g()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laaba;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Laaba;->b()Laxnm;

    return-void
.end method

.method public final e(Ljava/lang/String;[BZ)Laxnx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzxm;->g()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    iget-object v1, p0, Lzxm;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabs;

    invoke-virtual {v1, p1, p2}, Laabs;->b(Ljava/lang/String;[B)Laaao;

    move-result-object p1

    invoke-interface {v0, p1}, Laaba;->j(Laaao;)V

    .line 4
    invoke-static {p3, v0}, Lzxm;->f(ZLaaba;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->K()Laxnx;

    move-result-object p1

    return-object p1
.end method
