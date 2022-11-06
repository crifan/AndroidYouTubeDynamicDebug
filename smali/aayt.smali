.class public final Laayt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;
.implements Labaq;
.implements Lafkw;
.implements Laaxp;
.implements Laaxl;
.implements Lyug;
.implements Laaxk;


# instance fields
.field private final A:Lydi;

.field private final B:Lajfc;

.field private final C:Labam;

.field private final D:Landroid/os/Handler;

.field private E:Z

.field private F:Z

.field private G:Lydk;

.field private H:Ljava/lang/String;

.field public final a:Lafnv;

.field public final b:Laaxj;

.field c:Laaxf;

.field public final d:Laaxz;

.field public e:Labar;

.field public f:Ljava/util/List;

.field public g:Laaxe;

.field public h:Labgg;

.field public i:Laays;

.field public final j:Laapn;

.field public final k:Laayf;

.field public final l:Laaza;

.field public final m:Laayq;

.field public final n:Lypu;

.field public final o:Laibq;

.field public final p:Lacit;

.field public final q:Lacis;

.field public r:Laaym;

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Laayu;

.field private final x:Laaxd;

.field private final y:Laapr;

.field private final z:Laaym;


# direct methods
.method public constructor <init>(Laapr;Laapn;Lafnr;Lydi;Laibq;Lypu;Landroid/os/Handler;Lajfc;Labam;Laayf;Laaza;Lzxp;Labab;Laaxd;Lacit;Lacis;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p7

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v6, Laayt;->y:Laapr;

    move-object/from16 v8, p2

    iput-object v8, v6, Laayt;->j:Laapn;

    move-object/from16 v9, p6

    iput-object v9, v6, Laayt;->n:Lypu;

    move-object/from16 v10, p4

    iput-object v10, v6, Laayt;->A:Lydi;

    move-object/from16 v1, p5

    iput-object v1, v6, Laayt;->o:Laibq;

    move-object/from16 v1, p8

    iput-object v1, v6, Laayt;->B:Lajfc;

    move-object/from16 v1, p9

    iput-object v1, v6, Laayt;->C:Labam;

    iput-object v7, v6, Laayt;->D:Landroid/os/Handler;

    iput-object v0, v6, Laayt;->x:Laaxd;

    move-object/from16 v1, p10

    iput-object v1, v6, Laayt;->k:Laayf;

    move-object/from16 v1, p11

    iput-object v1, v6, Laayt;->l:Laaza;

    move-object/from16 v11, p15

    iput-object v11, v6, Laayt;->p:Lacit;

    move-object/from16 v1, p16

    iput-object v1, v6, Laayt;->q:Lacis;

    new-instance v1, Laaxf;

    .line 1
    invoke-direct {v1, v0, p0}, Laaxf;-><init>(Laaxd;Laaxc;)V

    iput-object v1, v6, Laayt;->c:Laaxf;

    new-instance v0, Laaxj;

    .line 2
    invoke-interface/range {p12 .. p12}, Lzxp;->b()Laaat;

    move-result-object v1

    invoke-direct {v0, v1}, Laaxj;-><init>(Laaat;)V

    iput-object v0, v6, Laayt;->b:Laaxj;

    new-instance v12, Laaym;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p15

    .line 3
    invoke-direct/range {v0 .. v5}, Laaym;-><init>(Laayt;Laaib;Lydi;Lypu;Lacit;)V

    iput-object v12, v6, Laayt;->z:Laaym;

    iput-object v12, v6, Laayt;->r:Laaym;

    new-instance v13, Laayq;

    move-object v0, v13

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Laayq;-><init>(Laayt;Laapn;Lydi;Lypu;Lacit;)V

    iput-object v13, v6, Laayt;->m:Laayq;

    new-instance v0, Laaxz;

    move-object/from16 v1, p13

    .line 5
    invoke-direct {v0, v7, v1}, Laaxz;-><init>(Landroid/os/Handler;Labab;)V

    iput-object v0, v6, Laayt;->d:Laaxz;

    new-instance v0, Lafnv;

    new-instance v1, Laayr;

    .line 6
    invoke-direct {v1, p0}, Laayr;-><init>(Laayt;)V

    move-object/from16 v2, p3

    .line 7
    invoke-direct {v0, v12, v2, v1}, Lafnv;-><init>(Lajha;Lafnr;Lafnu;)V

    iput-object v0, v6, Laayt;->a:Lafnv;

    return-void
.end method

.method private final E(Larwe;)V
    .locals 3

    iget-object v0, p1, Larwe;->f:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Larwe;->f:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lanve;

    .line 4
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean p1, p1, Larwe;->l:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Laaxu;

    iget-object v0, p0, Laayt;->D:Landroid/os/Handler;

    iget-object v1, p0, Laayt;->x:Laaxd;

    .line 6
    invoke-direct {p1, v0, v1, p0}, Laaxu;-><init>(Landroid/os/Handler;Laaxd;Laaxc;)V

    iput-object p1, p0, Laayt;->c:Laaxf;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Laaxq;

    iget-object v0, p0, Laayt;->D:Landroid/os/Handler;

    iget-object v1, p0, Laayt;->x:Laaxd;

    .line 5
    invoke-direct {p1, v0, v1, p0, p0}, Laaxq;-><init>(Landroid/os/Handler;Laaxd;Laaxc;Laaxp;)V

    iput-object p1, p0, Laayt;->c:Laaxf;

    :goto_1
    iget-object p1, p0, Laayt;->c:Laaxf;

    .line 7
    invoke-virtual {p1}, Laaxf;->mO()V

    return-void
.end method

.method private final F(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laayt;->f:Ljava/util/List;

    iget-object v0, p0, Laayt;->r:Laaym;

    .line 1
    invoke-virtual {v0}, Lajha;->W()V

    iget-object v0, p0, Laayt;->r:Laaym;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaym;->a:Z

    iget-object v0, p0, Laayt;->a:Lafnv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafnv;->c()V

    :cond_0
    iget-object v0, p0, Laayt;->c:Laaxf;

    .line 3
    invoke-virtual {v0}, Laaxf;->mP()V

    iget-object v0, p0, Laayt;->b:Laaxj;

    .line 4
    invoke-virtual {v0}, Laaxj;->q()V

    iget-object v0, p0, Laayt;->d:Laaxz;

    .line 5
    invoke-virtual {v0}, Laaxz;->mP()V

    iget-object v0, p0, Laayt;->e:Labar;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Labar;->mP()V

    :cond_1
    iput-boolean v1, p0, Laayt;->F:Z

    iput-boolean v1, p0, Laayt;->s:Z

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laayt;->t:J

    iput-boolean v1, p0, Laayt;->E:Z

    .line 7
    :cond_2
    invoke-direct {p0}, Laayt;->G()V

    return-void
.end method

.method private final declared-synchronized G()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->G:Lydk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laayt;->A:Lydi;

    const/4 v2, 0x1

    new-array v2, v2, [Lydk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    invoke-virtual {v1, v2}, Lydi;->l([Lydk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laayt;->G:Lydk;

    :cond_0
    iget-boolean v0, p0, Laayt;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laayt;->r:Laaym;

    iget-object v1, p0, Laayt;->m:Laayq;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laayt;->A:Lydi;

    new-instance v1, Laayi;

    .line 2
    invoke-direct {v1, p0}, Laayi;-><init>(Laayt;)V

    const-class v2, Lagtm;

    invoke-virtual {v0, p0, v2, v1}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v0

    iput-object v0, p0, Laayt;->G:Lydk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Larwe;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Labhi;->a(Larwe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Laayt;->E(Larwe;)V

    iget-boolean v0, p1, Larwe;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laayt;->g:Laaxe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laaxe;->b()V

    :cond_0
    iget-object v0, p0, Laayt;->m:Laayq;

    iput-object v0, p0, Laayt;->r:Laaym;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Laayt;->z:Laaym;

    iput-object v0, p0, Laayt;->r:Laaym;

    .line 3
    :goto_0
    iget-object p1, p1, Larwe;->d:Lanvs;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwg;

    iget-object p1, p1, Larwg;->c:Latpz;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Latpz;->a:Latpz;

    .line 6
    :cond_2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laiqb;

    iget-object v0, v0, Laiqb;->a:Ljava/lang/String;

    iget-object v1, p0, Laayt;->H:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Laayt;->u:Z

    .line 6
    move-object v0, p1

    check-cast v0, Laiqb;

    iget-object v0, v0, Laiqb;->a:Ljava/lang/String;

    iput-object v0, p0, Laayt;->H:Ljava/lang/String;

    iput-boolean v1, p0, Laayt;->v:Z

    .line 8
    invoke-virtual {p0, p1}, Laayt;->y(Laipy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Laayt;->F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laayt;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Laayu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laayt;->w:Laayu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Laipy;)V
    .locals 1

    iget-object v0, p0, Laayt;->e:Labar;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labar;->A()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laayt;->F(Z)V

    .line 3
    invoke-virtual {p0, p1}, Laayt;->y(Laipy;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laayt;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larwg;

    iget v1, v1, Larwg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Laaxe;
    .locals 1

    iget-object v0, p0, Laayt;->g:Laaxe;

    return-object v0
.end method

.method public final g()Laaxh;
    .locals 1

    iget-object v0, p0, Laayt;->k:Laayf;

    return-object v0
.end method

.method public final h()Laaxj;
    .locals 1

    iget-object v0, p0, Laayt;->b:Laaxj;

    return-object v0
.end method

.method public final i()Laaxl;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Laaxn;
    .locals 1

    iget-object v0, p0, Laayt;->l:Laaza;

    return-object v0
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laayt;->n:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final l()Laaxr;
    .locals 1

    iget-object v0, p0, Laayt;->e:Labar;

    return-object v0
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqzv;

    iget-object v0, p1, Laqzv;->d:Laqzw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqzw;->a:Laqzw;

    :cond_0
    iget v0, v0, Laqzw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqzv;->d:Laqzw;

    if-nez v0, :cond_1

    sget-object v0, Laqzw;->a:Laqzw;

    :cond_1
    iget-object v0, v0, Laqzw;->c:Larwe;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Larwe;->a:Larwe;

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Laayt;->s(Larwe;)V

    iget-object v0, p0, Laayt;->p:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Laqzv;->f:Lantz;

    .line 5
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_3
    return-void
.end method

.method public final m()Laaxz;
    .locals 1

    iget-object v0, p0, Laayt;->d:Laaxz;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized o()Labar;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->e:Labar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Laayt;->b:Laaxj;

    .line 1
    invoke-virtual {v0}, Laaxj;->q()V

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->r:Laaym;

    .line 1
    invoke-virtual {v0}, Lajha;->W()V

    iget-object v0, p0, Laayt;->a:Lafnv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafnv;->c()V

    :cond_0
    iget-object v0, p0, Laayt;->c:Laaxf;

    .line 3
    invoke-virtual {v0}, Laaxf;->mM()V

    iget-object v0, p0, Laayt;->d:Laaxz;

    .line 4
    invoke-virtual {v0}, Laaxz;->mM()V

    iget-object v0, p0, Laayt;->e:Labar;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Labar;->mM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final r(Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laayt;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larwg;

    iget v2, v1, Larwg;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-object v2, p0, Laayt;->a:Lafnv;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lafnv;->c()V

    :cond_2
    iget-object v2, p0, Laayt;->r:Laaym;

    iget-object v3, v1, Larwg;->d:Lauku;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lauku;->a:Lauku;

    .line 16
    :cond_3
    invoke-static {v3}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v3

    new-instance v4, Ljava/util/Timer;

    .line 17
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 18
    invoke-virtual {v2, v3, v3, v4}, Lajha;->ac(Ljava/lang/Object;Laipy;Ljava/util/Timer;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Laayt;->a:Lafnv;

    if-eqz v2, :cond_9

    iget-object v3, v1, Larwg;->e:Laron;

    if-nez v3, :cond_5

    .line 3
    sget-object v3, Laron;->a:Laron;

    .line 4
    :cond_5
    invoke-static {v3}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v3

    iget-object v4, v2, Lafnv;->b:Ljava/util/Map;

    .line 5
    monitor-enter v4

    :try_start_0
    const-class v5, Laron;

    .line 6
    invoke-static {v3, v5}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laron;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laron;->c:Larop;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Larop;->a:Larop;

    :cond_6
    iget-object v2, v2, Lafnv;->b:Ljava/util/Map;

    .line 9
    invoke-static {v3}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    iget-object v2, p0, Laayt;->a:Lafnv;

    .line 10
    invoke-virtual {v2}, Lafnv;->c()V

    :cond_7
    iget-object v2, p0, Laayt;->r:Laaym;

    .line 11
    invoke-virtual {v2}, Lajha;->W()V

    iget-object v2, p0, Laayt;->a:Lafnv;

    iget-object v3, v1, Larwg;->e:Laron;

    if-nez v3, :cond_8

    sget-object v3, Laron;->a:Laron;

    .line 12
    :cond_8
    invoke-static {v3}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lafnv;->b(Laipy;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_9
    :goto_1
    iget v2, v1, Larwg;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_b

    iget-object v1, v1, Larwg;->c:Latpz;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Latpz;->a:Latpz;

    .line 20
    :cond_a
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_d

    iget-object v1, v1, Larwg;->d:Lauku;

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Lauku;->a:Lauku;

    .line 22
    :cond_c
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_f

    iget-object v1, v1, Larwg;->e:Laron;

    if-nez v1, :cond_e

    .line 23
    sget-object v1, Laron;->a:Laron;

    .line 24
    :cond_e
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_11

    iget-object v1, v1, Larwg;->f:Larwh;

    if-nez v1, :cond_10

    .line 25
    sget-object v1, Larwh;->a:Larwh;

    .line 26
    :cond_10
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v1, Larwg;->g:Latez;

    if-nez v1, :cond_12

    .line 27
    sget-object v1, Latez;->a:Latez;

    .line 28
    :cond_12
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_13
    iget-object p1, p0, Laayt;->r:Laaym;

    .line 30
    invoke-virtual {p1, v0}, Lajha;->lt(Ljava/util/List;)V

    return-void
.end method

.method final s(Larwe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Laayt;->E:Z

    if-nez v2, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Laayt;->E(Larwe;)V

    iget-object v2, v0, Laayt;->C:Labam;

    iget-object v3, v1, Larwe;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Labam;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, v0, Laayt;->F:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Laayt;->c:Laaxf;

    .line 3
    invoke-virtual {v2}, Laaxf;->mO()V

    .line 2
    :cond_2
    :goto_0
    iget-object v2, v1, Larwe;->i:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Laayt;->B:Lajfc;

    iget-object v3, v1, Larwe;->i:Lanvs;

    .line 5
    invoke-virtual {v2, v3}, Lajfc;->g(Ljava/util/List;)V

    :cond_3
    iget-object v2, v0, Laayt;->w:Laayu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    iget-object v6, v1, Larwe;->g:Larwd;

    if-nez v6, :cond_4

    .line 6
    sget-object v6, Larwd;->a:Larwd;

    :cond_4
    iget v7, v6, Larwd;->b:I

    const v8, 0x7c03788

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Larwd;->c:Ljava/lang/Object;

    .line 7
    check-cast v6, Larum;

    goto :goto_1

    .line 8
    :cond_5
    sget-object v6, Larum;->a:Larum;

    .line 7
    :goto_1
    iget-object v6, v6, Larum;->b:Latqd;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Latqd;->a:Latqd;

    .line 10
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;->messageRenderer:Lanve;

    .line 11
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Larwe;->g:Larwd;

    if-nez v6, :cond_7

    sget-object v6, Larwd;->a:Larwd;

    :cond_7
    iget v7, v6, Larwd;->b:I

    if-ne v7, v8, :cond_8

    iget-object v6, v6, Larwd;->c:Ljava/lang/Object;

    .line 12
    check-cast v6, Larum;

    goto :goto_2

    .line 31
    :cond_8
    sget-object v6, Larum;->a:Larum;

    .line 12
    :goto_2
    iget-object v6, v6, Larum;->b:Latqd;

    if-nez v6, :cond_9

    sget-object v6, Latqd;->a:Latqd;

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;->messageRenderer:Lanve;

    .line 13
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasii;

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_18

    iget-object v7, v2, Laayu;->a:Laayt;

    if-nez v7, :cond_b

    goto/16 :goto_7

    .line 42
    :cond_b
    iget-object v7, v2, Laayu;->b:Labge;

    iput-boolean v4, v7, Labge;->b:Z

    iget-object v8, v7, Labge;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget v10, v6, Lasii;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_c

    iget-object v10, v6, Lasii;->e:Laqed;

    if-nez v10, :cond_d

    .line 15
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_4

    :cond_c
    move-object v10, v3

    .line 16
    :cond_d
    :goto_4
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-class v11, Landroid/text/style/StyleSpan;

    .line 18
    invoke-virtual {v9, v4, v10, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 19
    array-length v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_f

    aget-object v13, v10, v12

    .line 20
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-ne v14, v5, :cond_e

    .line 21
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    iget-object v15, v7, Labge;->a:Labax;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v15, v4}, Labax;->a(I)I

    move-result v4

    invoke-direct {v14, v8, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 24
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    const/16 v15, 0x21

    .line 21
    invoke-virtual {v9, v14, v4, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    iget-object v4, v7, Labge;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lasii;->f:Lasil;

    if-nez v4, :cond_10

    .line 26
    sget-object v4, Lasil;->a:Lasil;

    :cond_10
    iget v4, v4, Lasil;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    iput-boolean v5, v7, Labge;->b:Z

    iget-object v4, v7, Labge;->e:Landroid/widget/TextView;

    iget-object v7, v6, Lasii;->f:Lasil;

    if-nez v7, :cond_11

    sget-object v7, Lasil;->a:Lasil;

    :cond_11
    iget-object v7, v7, Lasil;->c:Lasik;

    if-nez v7, :cond_12

    .line 27
    sget-object v7, Lasik;->a:Lasik;

    :cond_12
    iget v7, v7, Lasik;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_15

    iget-object v6, v6, Lasii;->f:Lasil;

    if-nez v6, :cond_13

    sget-object v6, Lasil;->a:Lasil;

    :cond_13
    iget-object v6, v6, Lasil;->c:Lasik;

    if-nez v6, :cond_14

    sget-object v6, Lasik;->a:Lasik;

    :cond_14
    iget-object v6, v6, Lasik;->c:Laqed;

    if-nez v6, :cond_16

    .line 28
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_6

    :cond_15
    move-object v6, v3

    .line 29
    :cond_16
    :goto_6
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v4, v2, Laayu;->b:Labge;

    iget-object v2, v2, Laayu;->a:Laayt;

    iget-object v2, v2, Laayt;->b:Laaxj;

    .line 31
    invoke-interface {v2}, Lajah;->isEmpty()Z

    move-result v2

    invoke-virtual {v4, v2}, Labge;->a(Z)V

    .line 13
    :cond_18
    :goto_7
    iput-boolean v5, v0, Laayt;->E:Z

    iput-object v3, v0, Laayt;->f:Ljava/util/List;

    iget-object v2, v1, Larwe;->d:Lanvs;

    .line 32
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Larwe;->d:Lanvs;

    .line 33
    invoke-virtual {v0, v2}, Laayt;->r(Ljava/util/List;)V

    :cond_19
    iget-object v2, v1, Larwe;->f:Lanvs;

    .line 34
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v2, v1, Larwe;->f:Lanvs;

    .line 35
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    iget-object v3, v1, Larwe;->f:Lanvs;

    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-boolean v3, v0, Laayt;->F:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Laayt;->c:Laaxf;

    .line 37
    instance-of v3, v3, Laaxq;

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lanve;

    .line 38
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lanve;

    .line 39
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-wide v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    iget-wide v4, v0, Laayt;->t:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    iget-object v2, v0, Laayt;->c:Laaxf;

    .line 44
    check-cast v2, Laaxq;

    .line 45
    invoke-virtual {v2, v4, v5}, Laaxq;->f(J)V

    goto :goto_a

    .line 50
    :cond_1a
    iget-object v2, v0, Laayt;->c:Laaxf;

    iget-object v3, v1, Larwe;->f:Lanvs;

    iget-object v4, v1, Larwe;->d:Lanvs;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwg;

    iget v6, v5, Larwg;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1d

    iget-object v4, v5, Larwg;->d:Lauku;

    if-nez v4, :cond_1c

    .line 41
    sget-object v4, Lauku;->a:Lauku;

    :cond_1c
    iget v4, v4, Lauku;->c:I

    :goto_8
    int-to-long v4, v4

    goto :goto_9

    :cond_1d
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1b

    .line 43
    iget-object v6, v0, Laayt;->a:Lafnv;

    if-eqz v6, :cond_1b

    iget-object v4, v5, Larwg;->e:Laron;

    if-nez v4, :cond_1e

    .line 42
    sget-object v4, Laron;->a:Laron;

    :cond_1e
    iget v4, v4, Laron;->d:I

    goto :goto_8

    :cond_1f
    const-wide/16 v4, 0x0

    .line 43
    :goto_9
    invoke-virtual {v2, v3, v4, v5}, Laaxf;->a(Ljava/util/List;J)V

    .line 45
    :cond_20
    :goto_a
    iget-object v2, v0, Laayt;->g:Laaxe;

    if-eqz v2, :cond_22

    iget v3, v1, Larwe;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_22

    iget-object v3, v1, Larwe;->h:Larwb;

    if-nez v3, :cond_21

    .line 46
    sget-object v3, Larwb;->a:Larwb;

    .line 47
    :cond_21
    invoke-interface {v2, v3}, Laaxe;->a(Larwb;)V

    iget-object v2, v0, Laayt;->r:Laaym;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laaym;->a:Z

    :cond_22
    iget-object v2, v0, Laayt;->h:Labgg;

    if-eqz v2, :cond_24

    iget v3, v1, Larwe;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_24

    iget-object v1, v1, Larwe;->e:Larwc;

    if-nez v1, :cond_23

    .line 48
    sget-object v1, Larwc;->a:Larwc;

    .line 49
    :cond_23
    invoke-interface {v2, v1}, Labgg;->g(Larwc;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Laayt;->o()Labar;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50
    invoke-interface {v1}, Labar;->y()V

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v0, Laayt;->F:Z

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->c:Laaxf;

    .line 1
    invoke-virtual {v0}, Laaxf;->mN()V

    iget-object v0, p0, Laayt;->d:Laaxz;

    .line 2
    invoke-virtual {v0}, Laaxz;->mN()V

    iget-object v0, p0, Laayt;->e:Labar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labar;->mN()V

    :cond_0
    iget-object v0, p0, Laayt;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0}, Laayt;->r(Ljava/util/List;)V

    invoke-virtual {p0}, Laayt;->o()Labar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Labar;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Larwe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laayt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laayt;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laayt;->A(Larwe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Labar;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->e:Labar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Labar;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Laayt;->e:Labar;

    .line 1
    invoke-interface {v1}, Labar;->p()Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0, v1}, Labar;->u(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    iget-object v0, p0, Laayt;->e:Labar;

    .line 3
    invoke-interface {v0}, Labar;->n()I

    move-result v0

    invoke-interface {p1, v0}, Labar;->w(I)V

    :cond_1
    iput-object p1, p0, Laayt;->e:Labar;

    .line 4
    invoke-interface {p1}, Labar;->q()V

    iget-object p1, p0, Laayt;->e:Labar;

    iget-object v0, p0, Laayt;->b:Laaxj;

    iget-object v1, v0, Laaxj;->b:Lajbo;

    .line 5
    invoke-interface {p1, v0, v1}, Labar;->t(Lajah;Lajbo;)V

    iget-object p1, p0, Laayt;->d:Laaxz;

    iget-object v0, p1, Laaxz;->b:Lajcg;

    iget-object v1, p0, Laayt;->e:Labar;

    iget-object p1, p1, Laaxz;->d:Laaxy;

    .line 6
    invoke-interface {v1, v0, p1}, Labar;->x(Lajah;Lajbo;)V

    iget-object p1, p0, Laayt;->e:Labar;

    .line 7
    invoke-interface {p1, p0}, Labar;->v(Labaq;)V

    iget-object p1, p0, Laayt;->h:Labgg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laayt;->e:Labar;

    .line 8
    invoke-interface {p1}, Labar;->B()V

    :cond_2
    iget-object p1, p0, Laayt;->e:Labar;

    .line 9
    invoke-interface {p1}, Labar;->h()V

    new-instance p1, Laayj;

    .line 10
    invoke-direct {p1, p0, v0}, Laayj;-><init>(Laayt;Lajcg;)V

    invoke-virtual {v0, p1}, Lydc;->h(Lycz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Laayt;->C:Labam;

    const/4 v1, 0x0

    iput-object v1, p1, Labam;->a:Ljava/lang/String;

    iput-object v1, p1, Labam;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Labar;->r()V

    iput-object v1, p0, Laayt;->e:Labar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Labgg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laayt;->h:Labgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Laaxe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laayt;->g:Laaxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Laipy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayt;->r:Laaym;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajha;->lt(Ljava/util/List;)V

    iget-object v0, p0, Laayt;->d:Laaxz;

    .line 2
    invoke-virtual {v0}, Laaxz;->mO()V

    iget-object v0, p0, Laayt;->e:Labar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labar;->mO()V

    iget-object v0, p0, Laayt;->e:Labar;

    .line 4
    invoke-interface {v0}, Labar;->A()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laayt;->s:Z

    iget-object v1, p0, Laayt;->r:Laaym;

    .line 5
    invoke-virtual {v1, p1}, Lajha;->ls(Laipy;)V

    iput-boolean v0, p0, Laayt;->F:Z

    .line 6
    invoke-direct {p0}, Laayt;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lapeb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laayt;->y:Laapr;

    .line 3
    invoke-virtual {v0}, Laapr;->e()Laapj;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->c:Lantz;

    .line 5
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, v1, Laapj;->a:[B

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, v0, Laapr;->b:Laapp;

    .line 7
    invoke-virtual {p1, v1, p0}, Laaie;->e(Laahl;Lafkw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laayt;->F:Z

    iget-object v0, p0, Laayt;->d:Laaxz;

    .line 8
    invoke-virtual {v0}, Laaxz;->mO()V

    iput-boolean p1, p0, Laayt;->s:Z

    invoke-virtual {p0}, Laayt;->o()Labar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Labar;->A()V

    .line 10
    :cond_1
    invoke-direct {p0}, Laayt;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
