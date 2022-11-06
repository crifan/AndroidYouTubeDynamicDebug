.class public final Lakhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakib;


# static fields
.field public static final synthetic r:I

.field private static final s:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsem;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzun;

.field public final g:Lakiz;

.field public final h:Lakjj;

.field public final i:Lawqa;

.field public final j:Lakke;

.field public final k:Lakqi;

.field public final l:Lakkz;

.field public final m:Lakpr;

.field final n:Lakkf;

.field final o:Ljava/util/Map;

.field final p:Ljava/util/Map;

.field final q:Ljava/util/Map;

.field private final t:Lakja;

.field private final u:Lakiy;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakhs;->s:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzun;Lakiz;Lakja;Lakjj;Lakqi;Lawqa;Lakke;Lakiy;Lakkz;Lakpr;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lakhs;->o:Ljava/util/Map;

    .line 2
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lakhs;->p:Ljava/util/Map;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lakhs;->q:Ljava/util/Map;

    move-object v2, p1

    iput-object v2, v0, Lakhs;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lakhs;->b:Lsem;

    move-object v2, p3

    iput-object v2, v0, Lakhs;->v:Ljava/util/Map;

    move-object v2, p4

    iput-object v2, v0, Lakhs;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p4}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lakhs;->d:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Lakhs;->e:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Lakhs;->f:Lzun;

    move-object v2, p7

    iput-object v2, v0, Lakhs;->g:Lakiz;

    move-object v2, p8

    iput-object v2, v0, Lakhs;->t:Lakja;

    move-object v2, p9

    iput-object v2, v0, Lakhs;->h:Lakjj;

    move-object v2, p10

    iput-object v2, v0, Lakhs;->k:Lakqi;

    move-object v2, p11

    iput-object v2, v0, Lakhs;->i:Lawqa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lakhs;->u:Lakiy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lakhs;->l:Lakkz;

    new-instance v2, Lakhr;

    .line 5
    invoke-direct {v2, p0}, Lakhr;-><init>(Lakhs;)V

    iput-object v2, v0, Lakhs;->n:Lakkf;

    .line 6
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p15

    iput-object v3, v0, Lakhs;->m:Lakpr;

    iput-object v1, v0, Lakhs;->j:Lakke;

    .line 7
    invoke-virtual {v1, v2}, Lakke;->p(Lakkf;)V

    return-void
.end method

.method private final M(Ljava/lang/String;ZLauwy;)Lamrl;
    .locals 2

    new-instance v0, Lakhi;

    .line 1
    invoke-direct {v0, p0, p1, p3, p2}, Lakhi;-><init>(Lakhs;Ljava/lang/String;Lauwy;Z)V

    iget-object p2, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iget-object p3, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lakgr;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    new-instance v1, Lakgs;

    invoke-direct {v1, p0, p1}, Lakgs;-><init>(Lakhs;Ljava/lang/String;)V

    invoke-static {p2, p3, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-object p2
.end method

.method private final declared-synchronized N(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhs;->o:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lakip;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakhs;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final B(Lakmq;Lauwy;)V
    .locals 4

    iget-boolean v0, p1, Lakmq;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Removal is allowed for the only unconfirmed uploads."

    .line 1
    invoke-static {v0, v2}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p1, Lakmq;->k:Ljava/lang/String;

    iget-object v2, p0, Lakhs;->l:Lakkz;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v0, v3, p2}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    iget p1, p1, Lakmq;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakhs;->k:Lakqi;

    .line 4
    invoke-virtual {p1, v0}, Lakqi;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lakhs;->h:Lakjj;

    new-instance p2, Lakjl;

    invoke-direct {p2, v1}, Lakjl;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    return-void
.end method

.method public final C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UploadClientApi"

    if-nez p4, :cond_0

    iget-object p4, p0, Lakhs;->u:Lakiy;

    .line 1
    invoke-virtual {p4, p3}, Lakiy;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lakhs;->u:Lakiy;

    .line 3
    invoke-virtual {v1, p3, p4}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p3, p4}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p3, p0, Lakhs;->q:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakia;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lakhs;->q:Ljava/util/Map;

    .line 6
    invoke-virtual {p3}, Lakia;->b()Lakhz;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lakhz;->c(Z)V

    invoke-virtual {p3}, Lakhz;->a()Lakia;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lakhs;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakip;

    .line 8
    invoke-interface {p4, p1}, Lakip;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lakhs;->l:Lakkz;

    .line 9
    invoke-virtual {p3, p1, p2}, Lakkz;->f(Ljava/lang/String;Lauws;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lakhs;->q:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakia;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lakia;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lakhs;->l:Lakkz;

    .line 2
    sget-object v2, Lauws;->f:Lauws;

    invoke-virtual {v1, p1, v2}, Lakkz;->f(Ljava/lang/String;Lauws;)V

    :cond_0
    iget-object v1, p0, Lakhs;->q:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lakia;->b()Lakhz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakhz;->d(Z)V

    invoke-virtual {v0}, Lakhz;->a()Lakia;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lakhs;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakip;

    .line 5
    invoke-interface {v1, p1}, Lakip;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lakhs;->u:Lakiy;

    .line 1
    invoke-virtual {v0, p1}, Lakiy;->a(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lakhs;->u:Lakiy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lafhq;Lauwv;Z)V
    .locals 7

    new-instance v6, Lakgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lakgq;-><init>(Lakhs;Ljava/lang/String;Lafhq;Lauwv;Z)V

    invoke-static {v6}, Lael;->c(Lagz;)Lamrl;

    return-void
.end method

.method public final H(Ljava/lang/String;Lakmj;)V
    .locals 6

    sget-object v2, Lafbq;->k:Lafbq;

    sget-object v3, Lahil;->p:Lahil;

    sget-object v4, Lnql;->o:Lnql;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    .line 2
    invoke-direct {v1, p0, p1}, Lakgr;-><init>(Lakhs;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Larbd;)V
    .locals 6

    sget-object v2, Lafbq;->m:Lafbq;

    sget-object v3, Lahil;->r:Lahil;

    sget-object v4, Lnql;->s:Lnql;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lakmr;)V
    .locals 6

    sget-object v2, Lafbq;->j:Lafbq;

    sget-object v3, Lahil;->o:Lahil;

    sget-object v4, Lnql;->q:Lnql;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lakmu;)V
    .locals 6

    sget-object v2, Lafbq;->l:Lafbq;

    sget-object v3, Lahil;->q:Lahil;

    sget-object v4, Lnql;->r:Lnql;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final L(Ljava/lang/String;I)Lamrl;
    .locals 6

    sget-object v2, Lafbq;->o:Lafbq;

    sget-object v3, Lahil;->t:Lahil;

    sget-object v4, Lnql;->p:Lnql;

    .line 1
    invoke-static {p2}, Lakhw;->k(I)Lakmo;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final a(Lakmq;)Lakia;
    .locals 5

    .line 1
    invoke-static {}, Lakia;->a()Lakhz;

    move-result-object v0

    iget-object v1, p1, Lakmq;->k:Ljava/lang/String;

    iput-object v1, v0, Lakhz;->a:Ljava/lang/String;

    iget v1, p1, Lakmq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakmq;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lakhz;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lakhz;->g:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lakmq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lakmq;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lakhz;->c:Landroid/net/Uri;

    :cond_1
    iget v1, p1, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget v1, p1, Lakmq;->l:I

    .line 5
    invoke-static {v1}, Lakmo;->a(I)Lakmo;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lakmo;->a:Lakmo;

    .line 6
    :cond_2
    invoke-static {v1}, Lakhw;->m(Lakmo;)I

    move-result v1

    iput v1, v0, Lakhz;->m:I

    :cond_3
    iget v1, p1, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget v1, p1, Lakmq;->m:I

    .line 7
    invoke-static {v1}, Lauwv;->b(I)Lauwv;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lauwv;->a:Lauwv;

    :cond_4
    iput-object v1, v0, Lakhz;->e:Lauwv;

    :cond_5
    iget v1, p1, Lakmq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p1, Lakmq;->i:Lakmu;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lakmu;->a:Lakmu;

    :cond_6
    iput-object v1, v0, Lakhz;->d:Lakmu;

    :cond_7
    iget v1, p1, Lakmq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v1, p1, Lakmq;->j:Larbd;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Larbd;->a:Larbd;

    :cond_8
    iput-object v1, v0, Lakhz;->f:Larbd;

    :cond_9
    iget-object v1, p0, Lakhs;->p:Ljava/util/Map;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lakhz;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 22
    :cond_a
    iget v1, p1, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 11
    invoke-static {p1}, Lakim;->a(Lakmq;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lakhz;->h:Landroid/graphics/Bitmap;

    .line 10
    :cond_b
    :goto_0
    iget v1, p1, Lakmq;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p1, Lakmq;->an:Lavdn;

    if-nez v1, :cond_c

    .line 12
    sget-object v1, Lavdn;->a:Lavdn;

    :cond_c
    iput-object v1, v0, Lakhz;->i:Lavdn;

    :cond_d
    iget v1, p1, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    iget-object v1, p1, Lakmq;->p:Lakmr;

    if-nez v1, :cond_e

    .line 13
    sget-object v1, Lakmr;->a:Lakmr;

    :cond_e
    iput-object v1, v0, Lakhz;->j:Lakmr;

    :cond_f
    iget v1, p1, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    iget-object v1, p1, Lakmq;->q:Lakmj;

    if-nez v1, :cond_10

    .line 14
    sget-object v1, Lakmj;->a:Lakmj;

    :cond_10
    iput-object v1, v0, Lakhz;->k:Lakmj;

    :cond_11
    iget-object v1, p1, Lakmq;->R:Lanvs;

    .line 15
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p1, Lakmq;->R:Lanvs;

    .line 16
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lakhz;->l:Lambi;

    :cond_12
    iget-boolean v1, p1, Lakmq;->t:Z

    .line 17
    invoke-virtual {v0, v1}, Lakhz;->b(Z)V

    iget-object v1, p0, Lakhs;->q:Ljava/util/Map;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakia;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-boolean v4, v1, Lakia;->o:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_1

    :cond_13
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v4}, Lakhz;->d(Z)V

    if-eqz v1, :cond_14

    iget-boolean v1, v1, Lakia;->n:Z

    if-eqz v1, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-virtual {v0, v2}, Lakhz;->c(Z)V

    .line 21
    invoke-virtual {v0}, Lakhz;->a()Lakia;

    move-result-object v0

    iget-object v1, p0, Lakhs;->q:Ljava/util/Map;

    iget-object p1, p1, Lakmq;->k:Ljava/lang/String;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lakmq;Lakla;)Lakia;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lakla;->b:Lakmq;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lakhs;->a(Lakmq;)Lakia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lauwy;)Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lakhs;->M(Ljava/lang/String;ZLauwy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;
    .locals 8

    new-instance v7, Lakhj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lakhj;-><init>(Lakhs;Ljava/lang/String;Ljava/lang/Object;Laxqa;Laxpz;Laxps;)V

    iget-object p1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lauwy;)Lamrl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lakhs;->M(Ljava/lang/String;ZLauwy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamrl;
    .locals 4

    sget-object v0, Lahil;->l:Lahil;

    sget-object v1, Lahil;->j:Lahil;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lakhs;->g(Ljava/lang/String;Laxpz;Laxpz;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lakgr;

    const/16 v3, 0xb

    .line 2
    invoke-direct {v2, p0, p1, v3}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object v0
.end method

.method final g(Ljava/lang/String;Laxpz;Laxpz;)Lamrl;
    .locals 1

    new-instance v0, Lakhe;

    .line 1
    invoke-direct {v0, p0, p2, p3, p1}, Lakhe;-><init>(Lakhs;Laxpz;Laxpz;Ljava/lang/String;)V

    iget-object p1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamrl;
    .locals 4

    sget-object v0, Lahil;->m:Lahil;

    sget-object v1, Lahil;->k:Lahil;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lakhs;->g(Ljava/lang/String;Laxpz;Laxpz;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lakgr;

    const/16 v3, 0xc

    .line 2
    invoke-direct {v2, p0, p1, v3}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object v0
.end method

.method final i(Ljava/lang/String;Lauwt;Ljava/util/Set;)Lamrl;
    .locals 2

    new-instance v0, Lakhk;

    .line 1
    invoke-direct {v0, p0, p3}, Lakhk;-><init>(Lakhs;Ljava/util/Set;)V

    iget-object p3, p0, Lakhs;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p3

    iget-object v0, p0, Lakhs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lakha;

    .line 3
    invoke-direct {v1, p0}, Lakha;-><init>(Lakhs;)V

    invoke-static {p3, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    iget-object p3, p0, Lakhs;->q:Ljava/util/Map;

    .line 4
    invoke-static {}, Lakia;->a()Lakhz;

    move-result-object v0

    iput-object p1, v0, Lakhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lakhz;->a()Lakia;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lakhd;

    .line 5
    invoke-direct {p3, p0, p2, p1}, Lakhd;-><init>(Lakhs;Lauwt;Ljava/lang/String;)V

    iget-object p1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lakhs;->k(Ljava/lang/String;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakha;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Lakha;-><init>(Lakhs;I)V

    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p1
.end method

.method final k(Ljava/lang/String;)Lamrl;
    .locals 1

    iget-object v0, p0, Lakhs;->q:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakia;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lakhf;

    .line 3
    invoke-direct {v0, p0, p1}, Lakhf;-><init>(Lakhs;Ljava/lang/String;)V

    iget-object p1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final l(Ljava/lang/String;Lamrl;)Lamrl;
    .locals 2

    new-instance v0, Lakhm;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakhm;-><init>(Lakhs;Ljava/lang/String;I)V

    iget-object p1, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, v0, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lambi;)Lamrl;
    .locals 6

    sget-object v2, Lafbq;->q:Lafbq;

    sget-object v3, Lahil;->n:Lahil;

    sget-object v4, Lakhv;->b:Lakhv;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final n(Ljava/lang/String;Landroid/net/Uri;)Lamrl;
    .locals 3

    new-instance v0, Lakhh;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakhh;-><init>(Lakhs;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lakhs;->l(Ljava/lang/String;Lamrl;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final o(Ljava/lang/String;Landroid/net/Uri;)Lamrl;
    .locals 6

    sget-object v2, Lafbq;->n:Lafbq;

    sget-object v3, Lahil;->s:Lahil;

    sget-object v4, Lnql;->u:Lnql;

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Bitmap;)Lamrl;
    .locals 3

    new-instance v0, Lakhg;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakhg;-><init>(Lakhs;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lakhs;->l(Ljava/lang/String;Lamrl;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/16 v2, 0x8

    .line 4
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final q(Ljava/lang/String;Lavdn;)Lamrl;
    .locals 6

    sget-object v2, Lafbq;->p:Lafbq;

    sget-object v3, Lahil;->u:Lahil;

    sget-object v4, Lnql;->t:Lnql;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lakhs;->d(Ljava/lang/String;Laxqa;Laxpz;Laxps;Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/16 v2, 0x9

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object p2
.end method

.method public final r()Lj$/time/Duration;
    .locals 6

    sget-object v0, Lakhs;->s:Lj$/time/Duration;

    iget-object v1, p0, Lakhs;->f:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget v1, v1, Laqkx;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakhs;->f:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->h:Lauxr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lauxr;->a:Lauxr;

    :cond_0
    iget-wide v1, v1, Lauxr;->E:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to convert clean up time to hours."

    .line 5
    invoke-virtual {p0, v1, v0}, Lakhs;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lakhs;->s:Lj$/time/Duration;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s(Lauwt;Lakip;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakhs;->t:Lakja;

    .line 1
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lakja;->a(Ljava/lang/String;Lauwt;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lakhs;->v(Ljava/lang/String;Lakip;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lakhs;->i(Ljava/lang/String;Lauwt;Ljava/util/Set;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakgr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-object v0
.end method

.method public final t(Laxqa;Lauwy;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakhs;->h:Lakjj;

    sget-object v2, Lakgz;->a:Lakgz;

    .line 2
    invoke-virtual {v1, v2}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmq;

    .line 5
    invoke-interface {p1, v2}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lakmq;->k:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v3, v4}, Lakhs;->w(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v2, p2}, Lakhs;->B(Lakmq;Lauwy;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(ILauwt;Lakip;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lakhs;->t:Lakja;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lalus;->f(Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2, v3}, Lakja;->a(Ljava/lang/String;Lauwt;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p3}, Lakhs;->v(Ljava/lang/String;Lakip;)V

    .line 7
    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Lakhs;->i(Ljava/lang/String;Lauwt;Ljava/util/Set;)Lamrl;

    move-result-object v2

    iget-object v3, p0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lakgr;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v0, v5}, Lakgr;-><init>(Lakhs;Ljava/lang/String;I)V

    .line 8
    invoke-static {v2, v3, v4}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lakip;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakhs;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lakhs;->o:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lakhs;->p:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lakhs;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lakhs;->m:Lakpr;

    .line 3
    invoke-virtual {p2, p1}, Lakpr;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lauwx;)V
    .locals 2

    iget-object v0, p0, Lakhs;->l:Lakkz;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lauws;)V
    .locals 1

    iget-object v0, p0, Lakhs;->l:Lakkz;

    .line 1
    invoke-virtual {v0, p1, p2}, Lakkz;->f(Ljava/lang/String;Lauws;)V

    return-void
.end method

.method final z(Ljava/lang/String;Lakla;)V
    .locals 3

    iget-object v0, p2, Lakla;->b:Lakmq;

    if-eqz v0, :cond_8

    iget v1, v0, Lakmq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v0, v0, Lakmq;->l:I

    .line 1
    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmo;->a:Lakmo;

    :cond_0
    iget-object v1, p0, Lakhs;->v:Ljava/util/Map;

    iget v0, v0, Lakmo;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqa;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p2}, Lakqa;->a(Lakla;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lakhs;->k:Lakqi;

    .line 5
    invoke-virtual {p2, p1}, Lakqi;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lakhs;->k:Lakqi;

    .line 6
    invoke-virtual {p2, p1}, Lakqi;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    iget-object p2, p0, Lakhs;->f:Lzun;

    .line 7
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget p2, p2, Laqkx;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_3

    iget-object p2, p0, Lakhs;->f:Lzun;

    .line 8
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p2, p2, Laqkx;->h:Lauxr;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lauxr;->a:Lauxr;

    :cond_2
    iget-boolean p2, p2, Lauxr;->D:Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lakhs;->k:Lakqi;

    .line 10
    invoke-virtual {v2, p1, p2}, Lakqi;->k(Ljava/lang/String;Z)V

    :cond_4
    iget-object p2, p0, Lakhs;->q:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakia;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lakhs;->q:Ljava/util/Map;

    .line 12
    invoke-virtual {p2}, Lakia;->b()Lakhz;

    move-result-object p2

    invoke-virtual {p2, v1}, Lakhz;->d(Z)V

    invoke-virtual {p2}, Lakhz;->a()Lakia;

    move-result-object p2

    .line 13
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lakhs;->h:Lakjj;

    invoke-interface {v0}, Lakqa;->b()Lakjm;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    iget-object p2, p0, Lakhs;->k:Lakqi;

    .line 15
    invoke-virtual {p2, p1}, Lakqi;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Unconfirmed UploadFlow execution was not scheduled."

    iget-object v0, p0, Lakhs;->u:Lakiy;

    .line 16
    invoke-virtual {v0, p2}, Lakiy;->a(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    .line 17
    invoke-static {v0, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lakhs;->l:Lakkz;

    .line 18
    sget-object v0, Lauws;->g:Lauws;

    invoke-virtual {p2, p1, v0}, Lakkz;->f(Ljava/lang/String;Lauws;)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reset unknown Upload flavor."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method
