.class public final Lafts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghp;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lsem;

.field public final c:Ljava/lang/String;

.field public final d:Laypi;

.field public final e:Lagki;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Lafuj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laypi;

.field public final m:Laypi;

.field public final n:Laypi;

.field public final o:Laypi;

.field public final p:Laypi;

.field public final q:Laypi;

.field final r:Laypi;

.field public final s:Laftr;

.field public final t:Ljava/util/Map;

.field public final u:Lzun;

.field public volatile v:J

.field public final w:Lzuj;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Laypi;

.field private final z:Lagpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafts;->a:J

    return-void
.end method

.method public constructor <init>(Lsem;Ljava/lang/String;Laypi;Lagki;Laypi;Laypi;Lafuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafxp;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lagpe;Laypi;Laypi;Laypi;Lzuj;Lzun;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lafts;->v:J

    move-object v1, p1

    iput-object v1, v0, Lafts;->b:Lsem;

    move-object v1, p2

    iput-object v1, v0, Lafts;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lafts;->d:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lafts;->e:Lagki;

    move-object v1, p5

    iput-object v1, v0, Lafts;->f:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lafts;->g:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lafts;->h:Lafuj;

    move-object v1, p8

    iput-object v1, v0, Lafts;->x:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lafts;->j:Laypi;

    move-object v1, p12

    iput-object v1, v0, Lafts;->k:Laypi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafts;->l:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafts;->m:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafts;->n:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafts;->o:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafts;->y:Laypi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafts;->z:Lagpe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafts;->p:Laypi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lafts;->q:Laypi;

    move-object/from16 v1, p21

    iput-object v1, v0, Lafts;->r:Laypi;

    new-instance v1, Laftr;

    .line 1
    invoke-direct {v1, p0}, Laftr;-><init>(Lafts;)V

    iput-object v1, v0, Lafts;->s:Laftr;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lafts;->t:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lafts;->w:Lzuj;

    move-object/from16 v1, p23

    iput-object v1, v0, Lafts;->u:Lzun;

    new-instance v1, Lafto;

    .line 3
    invoke-direct {v1, p0}, Lafto;-><init>(Lafts;)V

    move-object v2, p10

    .line 4
    invoke-virtual {p10, v1}, Lafxp;->j(Lafxn;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Z
    .locals 9

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7fffffff

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v7, p2

    .line 5
    invoke-virtual/range {v2 .. v8}, Lafts;->z(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;Laswr;Lagci;[BII)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v8, Lafts;->h:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v8, Lafts;->z:Lagpe;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagpe;->b(Z)V

    iget-object v0, v8, Lafts;->j:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    move-object v2, p1

    invoke-virtual {v0, p1}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v9, v8, Lafts;->h:Lafuj;

    new-instance v10, Laftk;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Laftk;-><init>(Lafts;Ljava/lang/String;Laswr;Lagci;[BII)V

    invoke-interface {v9, v10}, Lafuj;->s(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lafts;->j:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 3
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->j:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 7
    invoke-virtual {v0, p1}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lafxe;->m:Lafyn;

    .line 10
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v4, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lafyv;->g:Ljava/util/HashMap;

    .line 11
    invoke-static {v0, p1}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lafts;->o:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    .line 14
    invoke-virtual {v0, p2}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lagcq;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lagcq;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1}, Lagcq;->y()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v1}, Lagcq;->t()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lagcq;->r()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lafts;->h:Lafuj;

    new-instance v3, Laftl;

    .line 18
    invoke-direct {v3, p0, p2, p1}, Laftl;-><init>(Lafts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lafuj;->s(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lafts;->r:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghz;

    invoke-virtual {v1, p1}, Laghz;->a(Ljava/lang/String;)Lagia;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lafts;->r:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghz;

    iget-object v1, v2, Lagcc;->a:Lagca;

    .line 21
    invoke-static {p2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1, p2}, Lagia;->e(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lagia;->f()V

    .line 24
    invoke-virtual {p1}, Lagia;->c()Lagcb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafts;->r(Lagcb;)V

    iget-object p1, p0, Lafts;->q:Laypi;

    .line 25
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagib;

    .line 26
    invoke-virtual {v0}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lagib;->f(I)V

    .line 28
    invoke-virtual {p1}, Lagib;->b()Lagic;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lagic;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lagib;->b()Lagic;

    move-result-object p1

    invoke-virtual {p1}, Lagic;->b()Lagcr;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lafvq;->v(Lagcr;)V

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 3
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafts;->j:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lagcb;
    .locals 3

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafts;->r:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghz;

    invoke-virtual {v0, p1}, Laghz;->a(Ljava/lang/String;)Lagia;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lafts;->j:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v2, p1}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafts;->r:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghz;

    iget-object p1, p1, Lagcc;->a:Lagca;

    .line 5
    invoke-virtual {v0, p1, v1}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lagia;->c()Lagcb;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lagcc;
    .locals 1

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafts;->j:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/String;)Lagci;
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lamff;->a:Lamff;

    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lafts;->y:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyn;

    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lafyv;->g:Ljava/util/HashMap;

    .line 6
    invoke-static {v3, p1}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyt;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lafyt;->e()Lagcq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lafyt;->e()Lagcq;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object p1, v2

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    iget-object v0, v0, Lagcq;->m:Lagci;

    .line 17
    sget-object v1, Lagci;->b:Lagci;

    if-ne v0, v1, :cond_5

    sget-object p1, Lagci;->b:Lagci;

    return-object p1

    .line 18
    :cond_6
    sget-object p1, Lagci;->a:Lagci;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g(Ljava/lang/String;)Lambi;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafts;->e(Ljava/lang/String;)Lagcc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafts;->o:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvq;

    iget-object p1, p1, Lagcc;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    new-instance v1, Laftg;

    invoke-direct {v1, p0, p1}, Laftg;-><init>(Lafts;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iget-object v2, p0, Lafts;->x:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lafwn;->a(Lamrl;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lamrl;
    .locals 4

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    new-instance v1, Laftf;

    invoke-direct {v1, p0}, Laftf;-><init>(Lafts;)V

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iget-object v3, p0, Lafts;->x:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lafwn;->a(Lamrl;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafts;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lafts;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lafyv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyr;

    .line 5
    invoke-virtual {v3}, Lafyr;->b()Lagcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lafts;->g(Ljava/lang/String;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafts;->j:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0}, Lafxe;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object v0, p0, Lafts;->j:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Laftj;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Laftj;-><init>(Lafts;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Lafzi;

    .line 2
    invoke-direct {v1, p1, p2}, Lafzi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Lafzk;

    .line 2
    invoke-direct {v1, p1}, Lafzk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final r(Lagcb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagcb;->a()I

    .line 3
    invoke-virtual {p1}, Lagcb;->c()I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Lafzm;

    .line 4
    invoke-direct {v1, p1}, Lafzm;-><init>(Lagcb;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Lafzp;

    .line 2
    invoke-direct {v1, p1}, Lafzp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Lafzl;

    .line 2
    invoke-direct {v1, p1}, Lafzl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Laftj;

    .line 1
    invoke-direct {v1, p0, p1}, Laftj;-><init>(Lafts;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lxyw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lafti;

    .line 2
    invoke-direct {v1, p0, p2, p1}, Lafti;-><init>(Lafts;Lxyw;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafts;->h:Lafuj;

    new-instance v1, Laftj;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Laftj;-><init>(Lafts;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lafts;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lafts;->j:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 4
    invoke-virtual {v0, p1}, Lafxe;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lafts;->q(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed removing playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from database"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lafte;

    .line 1
    invoke-direct {v1, p0}, Lafte;-><init>(Lafts;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lafts;->d(Ljava/lang/String;)Lagcb;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v9, v8, Lafts;->h:Lafuj;

    new-instance v10, Laftm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Laftm;-><init>(Lafts;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V

    invoke-interface {v9, v10}, Lafuj;->s(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
