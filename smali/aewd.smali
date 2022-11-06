.class public final Laewd;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Laewe;


# instance fields
.field public final a:Lzun;

.field public final b:Lawzu;

.field public final c:Lawzv;

.field public final d:Lawzt;

.field protected final e:Lyhf;

.field public final f:Lzuj;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lylq;

.field public final j:Lalwo;

.field public final k:Laeyw;

.field public final l:Laeyl;

.field public m:Ljava/lang/String;

.field public volatile n:Lamcl;

.field public o:Z

.field public p:Z

.field public q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lawzo;

.field private final t:Lamrl;

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/Set;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylq;Lalwo;Lyhf;Lzun;Lzuj;Laeyw;Laeyl;Lawzu;Lawzv;Lawzo;Lawzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laewd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Laewd;->a:Lzun;

    iput-object p6, p0, Laewd;->f:Lzuj;

    iput-object p9, p0, Laewd;->b:Lawzu;

    iput-object p10, p0, Laewd;->c:Lawzv;

    iput-object p11, p0, Laewd;->s:Lawzo;

    iput-object p12, p0, Laewd;->d:Lawzt;

    iput-object p4, p0, Laewd;->e:Lyhf;

    iget-object p4, p5, Lzun;->a:Laxod;

    new-instance p5, Laewb;

    .line 3
    invoke-direct {p5, p0}, Laewb;-><init>(Laewd;)V

    invoke-virtual {p4, p5}, Laxod;->aq(Laxpw;)Laxpb;

    .line 4
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Laewd;->v:Ljava/util/Set;

    const/4 p4, 0x0

    iput-object p4, p0, Laewd;->y:Ljava/lang/String;

    iput-object p1, p0, Laewd;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laewd;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Laewd;->i:Lylq;

    iput-object p3, p0, Laewd;->j:Lalwo;

    iput-object p7, p0, Laewd;->k:Laeyw;

    iput-object p8, p0, Laewd;->l:Laeyl;

    .line 7
    invoke-interface {p2}, Lylq;->a()Lamrl;

    move-result-object p1

    new-instance p2, Laeyf;

    invoke-direct {p2, p0}, Laeyf;-><init>(Laewd;)V

    .line 8
    sget-object p3, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {p1, p2, p3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Laewd;->t:Lamrl;

    .line 10
    sget-object p2, Lamff;->a:Lamff;

    iput-object p2, p0, Laewd;->n:Lamcl;

    sget-object p2, Ladbg;->n:Ladbg;

    .line 11
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public static synthetic aA(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x6

    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aT(ILandroid/view/Display;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic az(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laewn;->b:Laewn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fails to save the supported profile to disk."

    invoke-static {v0, p0, v2, v1}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lzun;)Latmw;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lashg;->a:Lashg;

    :cond_0
    iget-object p0, p0, Lashg;->f:Latmw;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Latmw;->b:Latmw;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Latmw;->b:Latmw;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aI:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->d:I

    invoke-static {v0}, Latoc;->P(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->M:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->F:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->B:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->ad:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->ac:Z

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewd;->e:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->al:Z

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laewd;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laewd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laewd;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Laewd;->t()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Laewd;->e:Lyhf;

    invoke-interface {v2}, Lyhf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->K:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->am:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->N:Z

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Laewd;->s:Lawzo;

    iget-object v0, v0, Lawzo;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzl;->l:Lawzl;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Laewd;->Y(Laxod;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40681

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->ay:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->i:Z

    return v0
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40680

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzs;->n:Lawzs;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Laewd;->Y(Laxod;)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->ab:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aC:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->n:Latqy;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Latqy;->a:Latqy;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Latqy;->a:Latqy;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, v0, Latqy;->b:Z

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzs;->l:Lawzs;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Laewd;->Y(Laxod;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized Y(Laxod;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laewd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljxh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Laewd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->a()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Laewd;->al()Z

    move-result v0

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

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->z:I

    return v0
.end method

.method public final aB()V
    .locals 6

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    .line 1
    invoke-static {v1}, Lyww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laewd;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lyww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laewd;->u:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized aC(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laewd;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aD(Z)V
    .locals 1

    iget-boolean v0, p0, Laewd;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laewd;->o:Z

    .line 1
    invoke-virtual {p0}, Laewd;->setChanged()V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laewd;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized aE(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laewd;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aF(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->aq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Laexr;->aR(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laexd;

    move-result-object p1

    .line 3
    sget-object v0, Laexd;->a:Laexd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laewd;->v:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized aG()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laewd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laewd;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aI(Ljava/util/Set;)Z
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    .line 2
    invoke-virtual {p0, p1, v0}, Laewd;->aJ(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final aJ(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "av1_supported"

    const-string v2, "video/av01"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p1

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/Set;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v5, 0x1

    aput-object p5, v3, v5

    new-instance v6, Ljava/util/HashSet;

    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 3
    aget-object v9, v3, v7

    .line 4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    xor-int/2addr v8, v10

    .line 7
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    const-string v3, "_"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laewd;->i:Lylq;

    .line 10
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lavwy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lavwy;->l:Lanwn;

    .line 12
    invoke-virtual {v6, v1}, Lanwn;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lavwy;->l:Lanwn;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4
    return v4

    .line 13
    :cond_5
    :try_start_0
    invoke-static/range {p2 .. p6}, Laeyk;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Logn;

    move-result-object v3
    :try_end_0
    .catch Lohl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v3, v0, Laewd;->i:Lylq;

    new-instance v5, Lewj;

    .line 14
    invoke-direct {v5, v1, v4, v2}, Lewj;-><init>(Ljava/lang/String;ZI)V

    .line 15
    invoke-interface {v3, v5}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    sget-object v2, Ladbg;->m:Ladbg;

    .line 14
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    :catch_0
    return v4
.end method

.method public final aL()Z
    .locals 1

    iget-object v0, p0, Laewd;->j:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewd;->j:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    .line 3
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwz;

    iget-boolean v0, v0, Lavwz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lamff;->a:Lamff;

    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aN(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lamff;->a:Lamff;

    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aO(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Laewd;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laewd;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v2, "vp9_secure_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aP(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "vp9_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aQ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laewd;->n:Lamcl;

    .line 1
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aR(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Laewd;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laewd;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v2, "vp9_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Laewd;->aK(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aS()Z
    .locals 1

    iget-boolean v0, p0, Laewd;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aU(I)Z
    .locals 4

    iget-object v0, p0, Laewd;->g:Landroid/content/Context;

    const-string v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    const/16 v2, 0x12

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Laewd;->aT(ILandroid/view/Display;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final aa()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->ap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(Laqbd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    new-instance v1, Lanvq;

    iget-object v0, v0, Laqbe;->s:Lanvo;

    sget-object v2, Laqbe;->a:Lanvp;

    .line 2
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->x:Z

    return v0
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzs;->q:Lawzs;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Laewd;->Y(Laxod;)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 5

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b406cf

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 5

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b4085b

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->C:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aF:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->p()Laswz;

    move-result-object v0

    iget-boolean v0, v0, Laswz;->d:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->p()Laswz;

    move-result-object v0

    iget-boolean v0, v0, Laswz;->x:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->V:Z

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->O:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->S:Z

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->f:Z

    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->r:Z

    return v0
.end method

.method public final ap()I
    .locals 7

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b4067f

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v6, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    :cond_9
    :goto_1
    if-nez v1, :cond_a

    return v6

    :cond_a
    return v1
.end method

.method public final aq()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->F:I

    invoke-static {v0}, Latoc;->N(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final ar()I
    .locals 2

    sget v0, Lycg;->b:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lywe;->b()I

    move-result v0

    sput v0, Lycg;->b:I

    :cond_0
    sget v0, Lycg;->b:I

    .line 2
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v1

    iget v1, v1, Laqbe;->m:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final as()I
    .locals 2

    iget-object v0, p0, Laewd;->k:Laeyw;

    .line 1
    invoke-virtual {v0}, Laeyw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laewd;->i:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwy;

    iget v0, v0, Lavwy;->m:I

    .line 3
    invoke-static {v0}, Lavcz;->b(I)Lavcz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavcz;->a:Lavcz;

    :cond_0
    sget-object v1, Lavcz;->c:Lavcz;

    .line 4
    invoke-virtual {v0, v1}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final at()Laaez;
    .locals 4

    sget-object v0, Ladtv;->f:Ladtv;

    .line 1
    sget-object v1, Laaez;->a:Laaez;

    const-class v2, Laaez;

    iget-object v3, p0, Laewd;->j:Lalwo;

    .line 2
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Laewd;->j:Lalwo;

    .line 3
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylq;

    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lavwz;

    invoke-interface {v0, v3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    :goto_0
    check-cast v1, Laaez;

    return-object v1
.end method

.method public final declared-synchronized au()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laewd;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized av()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laewd;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laewd;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laewd;->aB()V

    :cond_0
    iget-object v0, p0, Laewd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->aq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laewd;->v:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Laexd;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ay()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laewd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lashh;->a:Lashh;

    .line 3
    :cond_2
    :goto_0
    iget v0, v0, Lashh;->d:I

    if-nez v0, :cond_3

    const/16 v0, 0x168

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->n:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->ax:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->aj:I

    return v0
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40682

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-wide v0, v0, Laqbe;->ae:J

    const-wide/16 v2, 0x7d0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40683

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->D:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->E:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-wide v0, v0, Laqbe;->L:J

    return-wide v0
.end method

.method public final n()Laokn;
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->i:Laokn;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laokn;->a:Laokn;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laokn;->a:Laokn;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o()Laqbe;
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->h:Laqbe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqbe;->b:Laqbe;

    :cond_1
    return-object v0

    .line 4
    :cond_2
    sget-object v0, Laqbe;->b:Laqbe;

    return-object v0
.end method

.method public final p()Laswz;
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_1
    iget-object v0, v0, Lasxb;->g:Laswz;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laswz;->b:Laswz;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laswz;->b:Laswz;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final q()Lasxb;
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final r()Latmp;
    .locals 1

    iget-object v0, p0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->m:Latmp;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Latmp;->a:Latmp;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Latmp;->a:Latmp;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-object v0, v0, Laqbe;->ak:Lanvo;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aH:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aE:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->A:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->G:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->H:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewd;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
