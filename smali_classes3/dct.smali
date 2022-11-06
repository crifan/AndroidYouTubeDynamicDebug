.class public final Ldct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile f:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lcws;

.field public c:Ldch;

.field public d:Ldch;

.field public e:Ldbv;

.field private final g:Ldci;

.field private final h:Ldbw;

.field private final i:Ldcc;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;

.field private final l:Z

.field private final m:Ldcp;

.field private final n:Ldcp;

.field private o:Z

.field private p:I

.field private final q:Ldcr;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lcvl;

.field private final u:Lcvn;

.field private final v:Ldcg;


# direct methods
.method public constructor <init>(Ldco;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldct;->k:Ljava/util/Map;

    new-instance v0, Lcvl;

    .line 2
    invoke-direct {v0}, Lcvl;-><init>()V

    iput-object v0, p0, Ldct;->t:Lcvl;

    new-instance v0, Lcvn;

    invoke-direct {v0}, Lcvn;-><init>()V

    iput-object v0, p0, Ldct;->u:Lcvn;

    new-instance v0, Lcwr;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcwr;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lakp;->d(Lcws;)Lcws;

    iput-object v0, p0, Ldct;->b:Lcws;

    new-instance v1, Ldcg;

    .line 4
    invoke-direct {v1}, Ldcg;-><init>()V

    iput-object v1, p0, Ldct;->v:Ldcg;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldct;->a:Z

    iget-object v3, p1, Ldco;->c:Ljava/lang/String;

    iput-object v3, p0, Ldct;->j:Ljava/lang/String;

    .line 5
    new-instance v4, Ldbw;

    iget-object v5, p1, Ldco;->b:Ldcs;

    invoke-direct {v4, v5, v1, v3}, Ldbw;-><init>(Ldcs;Ldcg;Ljava/lang/String;)V

    iput-object v4, p0, Ldct;->h:Ldbw;

    iget-object v1, v4, Ldbw;->b:Ldcs;

    check-cast v1, Lddl;

    iget-boolean v1, v1, Lddl;->b:Z

    iput-boolean v1, p0, Ldct;->l:Z

    new-instance v1, Ldcc;

    invoke-direct {v1}, Ldcc;-><init>()V

    iput-object v1, p0, Ldct;->i:Ldcc;

    iget-object p1, p1, Ldco;->a:Ldci;

    new-instance v1, Ldci;

    .line 6
    invoke-direct {v1, p1}, Ldci;-><init>(Lctn;)V

    iput-object p0, v1, Ldci;->n:Ldct;

    new-instance p1, Ldcu;

    .line 7
    invoke-direct {p1, p0}, Ldcu;-><init>(Ldct;)V

    iput-object p1, v1, Ldci;->p:Lcvj;

    iput-object v1, p0, Ldct;->g:Ldci;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldct;->r:Ljava/util/List;

    .line 9
    invoke-static {}, Ldcv;->a()Ldcr;

    move-result-object p1

    iput-object p1, p0, Ldct;->q:Ldcr;

    new-instance p1, Lcwr;

    .line 10
    invoke-static {}, Ldct;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcwr;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-static {p1}, Lakp;->d(Lcws;)Lcws;

    new-instance v1, Ldcp;

    .line 12
    invoke-direct {v1, p0, p1}, Ldcp;-><init>(Ldct;Lcws;)V

    iput-object v1, p0, Ldct;->n:Ldcp;

    new-instance p1, Ldcp;

    .line 13
    invoke-direct {p1, p0, v0}, Ldcp;-><init>(Ldct;Lcws;)V

    iput-object p1, p0, Ldct;->m:Ldcp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldct;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Ldct;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldct;->f:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Ldct;->f:Landroid/os/Looper;

    :cond_0
    sget-object v1, Ldct;->f:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ldch;Z)Ldch;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ldch;->a(Z)Ldch;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ldct;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldct;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.size: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->c:Ldch;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ldch;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.name: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->c:Ldch;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldch;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.size: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->d:Ldch;

    if-eqz v1, :cond_2

    iget v1, v1, Ldch;->g:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.name: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->d:Ldch;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldch;->e:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingChangeSets.size: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->r:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingStateUpdates.size: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->q:Ldcr;

    .line 15
    iget-object v1, v1, Ldcr;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldct;->q:Ldcr;

    .line 18
    iget-object v1, v1, Ldcr;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final n(Ldch;)V
    .locals 3

    iget-object v0, p1, Ldch;->c:Ldci;

    iget-object v1, p0, Ldct;->t:Lcvl;

    iget-object v2, p1, Ldch;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0, p1, v2}, Lcvl;->a(Lctn;Lcvv;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldcj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldch;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldch;

    invoke-direct {p0, v2}, Ldct;->n(Ldch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized o(Ldch;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ldch;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldch;

    invoke-direct {p0, v2}, Ldct;->o(Ldch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldct;->o:Z

    iput v0, p0, Ldct;->p:I

    return-void
.end method

.method private final q(Ldch;)V
    .locals 3

    iget-object v0, p1, Ldch;->c:Ldci;

    .line 1
    invoke-virtual {p1}, Ldcj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldch;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldch;

    invoke-direct {p0, v2}, Ldct;->q(Ldch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Ldcr;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ldcr;->b:Ljava/util/Map;

    iget-object v0, p0, Ldct;->q:Ldcr;

    .line 1
    iget-object v0, v0, Ldcr;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method private static s(Ldci;Ldch;Ldch;Ljava/util/Map;Ldcg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_12

    .line 1
    :try_start_0
    invoke-static {v0, v7}, Ldci;->o(Ldci;Ldch;)Ldci;

    move-result-object v2

    iput-object v2, v7, Ldch;->c:Ldci;

    if-eqz v1, :cond_0

    iget v2, v1, Ldch;->g:I

    iput v2, v7, Ldch;->g:I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldcj;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lctn;->j:Lczj;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v7, Ldch;->i:Ljava/lang/String;

    move-object/from16 v8, p3

    .line 3
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lddm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    invoke-static/range {p1 .. p2}, Ldch;->i(Ldch;Ldch;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static/range {p2 .. p2}, Ldch;->c(Ldch;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    throw v10

    :cond_4
    :goto_0
    if-nez v2, :cond_11

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldcj;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static/range {p1 .. p1}, Ldch;->b(Ldch;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v10

    .line 9
    :goto_2
    iget-object v12, v0, Lctn;->j:Lczj;

    iget-object v1, v0, Lctn;->m:Lsxx;

    const/16 v2, 0xe

    .line 11
    invoke-static {v0, v2, v10, v7}, Lic;->k(Lctn;ILdch;Ldch;)Lcxv;

    move-result-object v2

    iget-object v3, v7, Ldch;->c:Ldci;

    .line 12
    invoke-virtual {v7, v3}, Ldcj;->e(Ldci;)Ldcb;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v3, v3, Ldcb;->a:Ljava/util/List;

    .line 13
    :goto_3
    iput-object v3, v7, Ldch;->h:Ljava/util/List;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 14
    invoke-static {v2}, Lsxx;->e(Lcxv;)V

    :cond_8
    iget-object v13, v7, Ldch;->h:Ljava/util/List;

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_10

    .line 16
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldch;

    iput-object v7, v3, Ldch;->a:Ldch;

    iget-object v1, v3, Ldch;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, v7, Ldch;->i:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v2, v7, Ldch;->c:Ldci;

    iget-object v4, v2, Ldci;->o:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldch;

    if-eqz v4, :cond_c

    iget-object v5, v4, Ldch;->c:Ldci;

    iget-object v5, v5, Ldci;->q:Ldcd;

    iget-object v5, v5, Ldcd;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Ldch;->e:Ljava/lang/String;

    iget-object v6, v4, Ldch;->d:Ljava/util/Map;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/HashMap;

    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v4, Ldch;->d:Ljava/util/Map;

    :cond_a
    iget-object v6, v4, Ldch;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Ldch;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-object v4, v4, Ldch;->d:Ljava/util/Map;

    add-int/lit8 v16, v6, 0x1

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v3, Ldch;->i:Ljava/lang/String;

    iget-object v2, v2, Ldci;->q:Ldcd;

    iget-object v2, v2, Ldcd;->a:Ljava/util/Set;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0, v3}, Ldci;->o(Ldci;Ldch;)Ldci;

    move-result-object v1

    iput-object v1, v3, Ldch;->c:Ldci;

    if-nez v11, :cond_d

    move-object v1, v10

    goto :goto_7

    .line 29
    :cond_d
    iget-object v1, v3, Ldch;->i:Ljava/lang/String;

    .line 27
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    :goto_7
    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ldch;

    move-object v2, v1

    goto :goto_8

    :cond_e
    move-object v2, v10

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 29
    invoke-static/range {v1 .. v6}, Ldct;->s(Ldci;Ldch;Ldch;Ljava/util/Map;Ldcg;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 30
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Your Section "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has an empty key. Please specify a key."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_10
    iget-object v1, v0, Lctn;->j:Lczj;

    if-eq v1, v12, :cond_11

    iput-object v12, v0, Lctn;->j:Lczj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 32
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private final declared-synchronized t(Ljava/lang/String;Lcye;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldct;->c:Ldch;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldct;->d:Ldch;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldct;->q:Ldcr;

    iget-object v1, v0, Ldcr;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1, p2, v1}, Ldcr;->b(Ljava/lang/String;Lcye;Ljava/util/Map;)V

    iget-object v0, v0, Ldcr;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2, v0}, Ldcr;->b(Ljava/lang/String;Lcye;Ljava/util/Map;)V

    iget-boolean p1, p0, Ldct;->o:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ldct;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldct;->p:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    const-string p2, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 3
    invoke-static {p1, p2, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ldct;->d:Ldch;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ldct;->c:Ldch;

    .line 4
    invoke-static {p1, p2}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object p1

    iput-object p1, p0, Ldct;->d:Ldch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object p1

    iput-object p1, p0, Ldct;->d:Ldch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final u(Ldch;Ljava/util/List;)V
    .locals 16

    move-object/from16 v9, p0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v1, :cond_b

    move-object/from16 v4, p2

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbz;

    .line 4
    invoke-virtual {v5}, Ldbz;->a()I

    move-result v6

    if-lez v6, :cond_a

    .line 5
    invoke-virtual {v5}, Ldbz;->a()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 6
    invoke-virtual {v5, v7}, Ldbz;->b(I)Ldbx;

    move-result-object v8

    iget v10, v8, Ldbx;->a:I

    if-eqz v10, :cond_5

    if-eq v10, v11, :cond_3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    iget-object v10, v9, Ldct;->h:Ldbw;

    iget v8, v8, Ldbx;->b:I

    iget v12, v10, Ldbw;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    iget v12, v10, Ldbw;->f:I

    if-lt v12, v8, :cond_0

    add-int/lit8 v14, v8, 0x1

    if-gt v12, v14, :cond_0

    iget v12, v10, Ldbw;->g:I

    add-int/2addr v12, v11

    iput v12, v10, Ldbw;->g:I

    iput v8, v10, Ldbw;->f:I

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v10}, Ldbw;->a()V

    iput v8, v10, Ldbw;->f:I

    iput v11, v10, Ldbw;->g:I

    iput v13, v10, Ldbw;->e:I

    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v10, v9, Ldct;->h:Ldbw;

    iget v13, v8, Ldbx;->b:I

    iget-object v8, v8, Ldbx;->e:Ldgj;

    iget v14, v10, Ldbw;->e:I

    if-ne v14, v12, :cond_2

    iget v14, v10, Ldbw;->f:I

    iget v15, v10, Ldbw;->g:I

    add-int/2addr v15, v14

    if-gt v13, v15, :cond_2

    add-int/lit8 v2, v13, 0x1

    if-lt v2, v14, :cond_2

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v10, Ldbw;->f:I

    .line 11
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v12, v10, Ldbw;->f:I

    sub-int/2addr v2, v12

    iput v2, v10, Ldbw;->g:I

    iget-object v2, v10, Ldbw;->c:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v10}, Ldbw;->a()V

    iput v13, v10, Ldbw;->f:I

    iput v11, v10, Ldbw;->g:I

    iput v12, v10, Ldbw;->e:I

    iget-object v2, v10, Ldbw;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v9, Ldct;->h:Ldbw;

    iget v10, v8, Ldbx;->b:I

    iget-object v8, v8, Ldbx;->e:Ldgj;

    iget v12, v2, Ldbw;->e:I

    if-ne v12, v11, :cond_4

    iget v12, v2, Ldbw;->f:I

    if-lt v10, v12, :cond_4

    iget v13, v2, Ldbw;->g:I

    add-int v14, v12, v13

    if-gt v10, v14, :cond_4

    if-lt v10, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    iput v13, v2, Ldbw;->g:I

    .line 15
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v2, Ldbw;->f:I

    iget-object v2, v2, Ldbw;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Ldbw;->a()V

    iput v10, v2, Ldbw;->f:I

    iput v11, v2, Ldbw;->g:I

    iput v11, v2, Ldbw;->e:I

    iget-object v2, v2, Ldbw;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object v2, v9, Ldct;->h:Ldbw;

    iget v10, v8, Ldbx;->b:I

    iget v8, v8, Ldbx;->c:I

    .line 17
    invoke-virtual {v2}, Ldbw;->a()V

    iget-object v12, v2, Ldbw;->b:Ldcs;

    move-object v13, v12

    check-cast v13, Lddl;

    iget-boolean v13, v13, Lddl;->b:Z

    if-eqz v13, :cond_7

    check-cast v12, Lddl;

    iget-object v12, v12, Lddl;->a:Ldgc;

    .line 18
    invoke-virtual {v12}, Ldgc;->u()V

    .line 19
    sget-boolean v13, Ldgm;->a:Z

    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v13, Ldfp;

    .line 21
    invoke-direct {v13, v10, v8}, Ldfp;-><init>(II)V

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v11, v12, Ldgc;->z:Z

    iget-object v14, v12, Ldgc;->c:Ljava/util/List;

    .line 22
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lddx;

    invoke-interface {v14, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v12, v13}, Ldgc;->r(Ldfq;)V

    .line 24
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 27
    :cond_7
    check-cast v12, Lddl;

    iget-object v12, v12, Lddl;->a:Ldgc;

    .line 25
    invoke-virtual {v12, v10, v8}, Ldgc;->E(II)V

    .line 24
    :goto_2
    sget-boolean v12, Ldbw;->a:Z

    if-eqz v12, :cond_8

    iget-object v12, v2, Ldbw;->h:Ldcg;

    iget-object v2, v2, Ldbw;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v12, v2, v10, v8, v13}, Ldcg;->c(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 14
    :cond_9
    iget-object v2, v9, Ldct;->h:Ldbw;

    .line 28
    invoke-virtual {v2}, Ldbw;->a()V

    :cond_a
    iget-object v2, v5, Ldbz;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v3, Lic;

    .line 30
    invoke-direct {v3, v0}, Lic;-><init>(Ljava/util/List;)V

    iget-object v0, v9, Ldct;->h:Ldbw;

    new-instance v12, Ldcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move v4, v10

    move-object/from16 v5, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Ldcn;-><init>(Ldct;Lic;ZLdch;[B[B[B)V

    iget-object v0, v0, Ldbw;->b:Ldcs;

    move-object v1, v0

    check-cast v1, Lddl;

    iget-boolean v1, v1, Lddl;->b:Z

    if-eqz v1, :cond_11

    check-cast v0, Lddl;

    iget-object v0, v0, Lddl;->a:Ldgc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-boolean v1, Ldgm;->a:Z

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_c
    iput-boolean v11, v0, Ldgc;->z:Z

    .line 34
    invoke-virtual {v0}, Ldgc;->u()V

    .line 35
    invoke-virtual {v0, v10, v12}, Ldgc;->P(ZLdcn;)V

    .line 36
    invoke-static {}, Lia;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v0}, Ldgc;->s()V

    if-eqz v10, :cond_f

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lcwy;->b(Lcwy;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 40
    invoke-virtual {v0}, Ldgc;->C()V

    goto :goto_4

    .line 39
    :cond_d
    throw v1

    .line 44
    :cond_e
    iget-object v1, v0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 42
    sget-object v1, Ldau;->a:Ldas;

    iget-object v2, v0, Ldgc;->p:Ldar;

    invoke-interface {v1, v2}, Ldas;->a(Ldar;)V

    .line 43
    :cond_f
    :goto_4
    sget-boolean v1, Ldav;->a:Z

    if-nez v1, :cond_10

    sget-boolean v1, Ldav;->e:Z

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v0, v0, Ldgc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    throw v0

    .line 42
    :cond_11
    check-cast v0, Lddl;

    iget-object v0, v0, Lddl;->a:Ldgc;

    .line 46
    invoke-virtual {v0, v10, v12}, Ldgc;->Q(ZLdcn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 47
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final v(Lcyk;)V
    .locals 6

    iget-boolean v0, p0, Ldct;->l:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ldct;->k()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-static {p0}, Ldct;->c(Ldct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0xa9

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ldcl;

    .line 12
    invoke-direct {v0, p0, p1}, Ldcl;-><init>(Ldct;Lcyk;)V

    iget-object p1, p0, Ldct;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldct;->b:Lcws;

    check-cast p1, Lcwr;

    .line 14
    invoke-virtual {p1, v0}, Lcwr;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Ldct;->b:Lcws;

    check-cast p1, Lcwr;

    .line 15
    invoke-virtual {p1, v0}, Lcwr;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ldct;->c:Ldch;

    iget-object v1, p0, Ldct;->r:Ljava/util/List;

    .line 1
    invoke-direct {p0, v0, v1}, Ldct;->u(Ldch;Ljava/util/List;)V

    iget-object v0, p0, Ldct;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldct;->b:Lcws;

    new-instance v1, Ldcm;

    .line 5
    invoke-direct {v1, p0, p1}, Ldcm;-><init>(Ldct;Lcyk;)V

    check-cast v0, Lcwr;

    .line 6
    invoke-virtual {v0, v1}, Lcwr;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Ldct;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method


# virtual methods
.method public final d(Ldch;)V
    .locals 3

    iget-object v0, p1, Ldch;->c:Ldci;

    .line 1
    invoke-virtual {p1}, Ldcj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldch;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldch;

    invoke-virtual {p0, v2}, Ldct;->d(Ldch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldct;->i:Ldcc;

    iget-object v0, v0, Ldcc;->a:Ldce;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ldce;->a:Ldce;

    :cond_0
    return-void
.end method

.method public final f(Ldch;)V
    .locals 3

    iget-object v0, p1, Ldch;->c:Ldci;

    .line 1
    invoke-virtual {p1}, Ldcj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldch;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldch;

    invoke-virtual {p0, v2}, Ldct;->f(Ldch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ldce;)V
    .locals 1

    .line 1
    sget-object v0, Ldce;->a:Ldce;

    iget-object v0, p0, Ldct;->i:Ldcc;

    iput-object p1, v0, Ldcc;->a:Ldce;

    return-void
.end method

.method final declared-synchronized h(Ljava/lang/String;Lcye;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldct;->m:Ldcp;

    .line 1
    invoke-virtual {v0}, Ldcp;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Ldct;->t(Ljava/lang/String;Lcye;)V

    iget-object p1, p0, Ldct;->m:Ldcp;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ldcp;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Lddm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized i(Ljava/lang/String;Lcye;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldct;->n:Ldcp;

    .line 1
    invoke-virtual {v0}, Ldcp;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Ldct;->t(Ljava/lang/String;Lcye;)V

    iget-object p1, p0, Ldct;->n:Ldcp;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2, p3}, Ldcp;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Lddm;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ldch;IIIII)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    iget-object v1, v7, Ldct;->k:Ljava/util/Map;

    iget-object v2, v0, Ldch;->i:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcq;

    iget v2, v0, Ldch;->g:I

    if-nez v1, :cond_1

    new-instance v1, Ldcq;

    invoke-direct {v1}, Ldcq;-><init>()V

    iget-object v3, v7, Ldct;->k:Ljava/util/Map;

    iget-object v4, v0, Ldch;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v12, p6

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v1, Ldcq;->a:I

    if-ne v3, v8, :cond_0

    iget v3, v1, Ldcq;->b:I

    if-ne v3, v9, :cond_0

    iget v3, v1, Ldcq;->c:I

    if-ne v3, v10, :cond_0

    iget v3, v1, Ldcq;->d:I

    if-ne v3, v11, :cond_0

    iget v3, v1, Ldcq;->e:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    move/from16 v12, p6

    if-eq v12, v3, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_0
    iput v9, v1, Ldcq;->b:I

    iput v8, v1, Ldcq;->a:I

    iput v10, v1, Ldcq;->c:I

    iput v11, v1, Ldcq;->d:I

    iput v2, v1, Ldcq;->e:I

    iget-object v1, v0, Ldch;->c:Ldci;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ldcj;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v13, v0, Ldch;->h:Ljava/util/List;

    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_7

    .line 5
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldch;

    sub-int v2, v8, v0

    sub-int v3, v9, v0

    sub-int v4, v10, v0

    sub-int v5, v11, v0

    iget v15, v1, Ldch;->g:I

    const/16 v16, -0x1

    if-ge v2, v15, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 6
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v1, Ldch;->g:I

    add-int/lit8 v15, v15, -0x1

    .line 7
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 5
    :goto_3
    iget v15, v1, Ldch;->g:I

    if-ge v4, v15, :cond_6

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 8
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v15, v1, Ldch;->g:I

    add-int/lit8 v15, v15, -0x1

    .line 9
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_5
    iget v15, v1, Ldch;->g:I

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    move/from16 v16, v6

    move/from16 v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldct;->j(Ldch;IIIII)V

    add-int/lit8 v6, v16, 0x1

    move v0, v15

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ldct;->l:Z

    if-nez v0, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldct;->r:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldct;->r:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldct;->c:Ldch;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-direct {p0, v1, v0}, Ldct;->u(Ldch;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Ldct;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(ILjava/lang/String;Lcyk;)V
    .locals 25

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    iget-object v0, v1, Ldct;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 1
    :goto_0
    sget-boolean v2, Ldgm;->a:Z

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ldct;->d:Ldch;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldch;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "<null>"

    .line 2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    invoke-static/range {p1 .. p1}, Lic;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_2
    :goto_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v1, Ldct;->c:Ldch;

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object v2

    iget-object v4, v1, Ldct;->d:Ldch;

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object v4

    iget-object v6, v1, Ldct;->g:Ldci;

    iget-object v6, v6, Lctn;->m:Lsxx;

    iget-object v7, v1, Ldct;->q:Ldcr;

    .line 6
    invoke-virtual {v7}, Ldcr;->a()Ldcr;

    move-result-object v7

    iput-boolean v3, v1, Ldct;->o:Z

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v8, v1, Ldct;->g:Ldci;

    const/16 v9, 0xf

    .line 8
    invoke-static {v8, v9, v2, v4}, Lic;->k(Lctn;ILdch;Ldch;)Lcxv;

    move-result-object v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v8}, Lsxx;->d(Lcxv;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const-string v10, "attribution"

    .line 9
    invoke-interface {v8, v10, v0}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section_set_root_source"

    invoke-static/range {p1 .. p1}, Lic;->l(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v8, v0, v10}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lia;->m()Z

    :cond_4
    iget-object v0, v1, Ldct;->u:Lcvn;

    .line 12
    invoke-virtual {v0}, Lcvn;->a()V

    :goto_4
    const/4 v0, 0x0

    if-eqz v4, :cond_19

    iget-object v15, v1, Ldct;->g:Ldci;

    iget-object v13, v7, Ldcr;->a:Ljava/util/Map;

    iget-object v14, v1, Ldct;->v:Ldcg;

    iget-object v12, v1, Ldct;->j:Ljava/lang/String;

    iget-object v10, v4, Ldch;->j:Ljava/lang/String;

    iput-object v10, v4, Ldch;->i:Ljava/lang/String;

    iget-object v11, v15, Lctn;->m:Lsxx;

    const/16 v10, 0xb

    .line 13
    invoke-static {v15, v10, v2, v4}, Lic;->k(Lctn;ILdch;Ldch;)Lcxv;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v21, v14

    move-object v5, v15

    move-object/from16 v15, v20

    .line 14
    :try_start_5
    invoke-static/range {v10 .. v15}, Ldct;->s(Ldci;Ldch;Ldch;Ljava/util/Map;Ldcg;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 15
    :try_start_6
    invoke-static/range {v16 .. v16}, Lsxx;->e(Lcxv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    :try_start_7
    const-string v22, ""

    .line 16
    new-instance v15, Ldca;

    .line 17
    invoke-direct {v15}, Ldca;-><init>()V

    iget-object v14, v5, Lctn;->m:Lsxx;

    const/16 v10, 0xd

    .line 18
    invoke-static {v5, v10, v2, v4}, Lic;->k(Lctn;ILdch;Ldch;)Lcxv;

    move-result-object v23

    if-eqz v2, :cond_6

    iget-object v10, v2, Ldch;->e:Ljava/lang/String;

    iget-object v11, v4, Ldch;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v12, 0x0

    iget-object v13, v15, Ldca;->b:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move/from16 v19, v9

    .line 21
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v15

    const/4 v11, 0x0

    iget-object v13, v3, Ldca;->b:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v14, v21

    move-object v5, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move/from16 v19, v9

    .line 23
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v10

    .line 24
    invoke-static {v5, v10}, Ldbz;->e(Ldbz;Ldbz;)Ldbz;

    move-result-object v5

    iput-object v5, v3, Ldca;->a:Ldbz;

    goto :goto_5

    :cond_6
    move-object/from16 v24, v14

    move-object v3, v15

    .line 36
    iget-object v13, v3, Ldca;->b:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move/from16 v19, v9

    .line 26
    invoke-static/range {v10 .. v19}, Ldca;->a(Ldci;Ldch;Ldch;Ljava/util/List;Ldcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldbz;

    move-result-object v5

    iput-object v5, v3, Ldca;->a:Ldbz;

    :goto_5
    if-eqz v24, :cond_7

    if-eqz v23, :cond_7

    .line 24
    iget-object v5, v3, Ldca;->a:Ldbz;

    .line 27
    invoke-virtual {v5}, Ldbz;->a()I

    iget-object v5, v3, Ldca;->a:Ldbz;

    iget v10, v5, Ldbz;->d:I

    iget-object v5, v5, Ldbz;->c:Ldby;

    .line 28
    invoke-static/range {v23 .. v23}, Lsxx;->e(Lcxv;)V

    :cond_7
    const-string v5, "Changet count is below 0! Current section: "

    if-eqz v2, :cond_8

    iget v10, v2, Ldch;->g:I

    if-ltz v10, :cond_9

    :cond_8
    iget v10, v4, Ldch;->g:I

    if-gez v10, :cond_c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    const-string v2, "null; "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 65
    :cond_a
    iget-object v5, v2, Ldch;->e:Ljava/lang/String;

    iget-object v6, v2, Ldch;->i:Ljava/lang/String;

    iget v7, v2, Ldch;->g:I

    iget-object v2, v2, Ldch;->h:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , key="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", count="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", childrenSize="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v2, "Next section: "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ldch;->e:Ljava/lang/String;

    iget-object v5, v4, Ldch;->i:Ljava/lang/String;

    iget v6, v4, Ldch;->g:I

    iget-object v4, v4, Ldch;->h:Ljava/util/List;

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , key="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", childrenSize="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Changes: ["

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Ldca;->a:Ldbz;

    const/4 v5, 0x0

    :goto_7
    iget v3, v2, Ldbz;->d:I

    if-ge v5, v3, :cond_b

    .line 63
    invoke-virtual {v2, v5}, Ldbz;->b(I)Ldbx;

    move-result-object v3

    iget v4, v3, Ldbx;->a:I

    iget v6, v3, Ldbx;->b:I

    iget v3, v3, Ldbx;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    .line 64
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const-string v2, "]"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :cond_c
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v5, v1, Ldct;->c:Ldch;

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iget v10, v2, Ldch;->f:I

    iget v11, v5, Ldch;->f:I

    if-eq v10, v11, :cond_e

    :cond_d
    if-nez v2, :cond_f

    if-nez v5, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iget-object v5, v1, Ldct;->d:Ldch;

    if-eqz v5, :cond_10

    iget v10, v4, Ldch;->f:I

    iget v5, v5, Ldch;->f:I

    if-ne v10, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    .line 29
    invoke-direct {v1, v7}, Ldct;->r(Ldcr;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_15

    iget-object v5, v1, Ldct;->c:Ldch;

    iput-object v4, v1, Ldct;->c:Ldch;

    iput-object v0, v1, Ldct;->d:Ldch;

    .line 30
    invoke-direct/range {p0 .. p0}, Ldct;->p()V

    iget-object v0, v1, Ldct;->q:Ldcr;

    iget-object v10, v7, Ldcr;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    .line 51
    :cond_12
    iget-object v10, v7, Ldcr;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Ldcr;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v0, Ldcr;->a:Ljava/util/Map;

    iget-object v13, v7, Ldcr;->a:Ljava/util/Map;

    .line 35
    invoke-static {v12, v13, v11}, Ldcr;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v12, v0, Ldcr;->b:Ljava/util/Map;

    iget-object v13, v7, Ldcr;->b:Ljava/util/Map;

    .line 36
    invoke-static {v12, v13, v11}, Ldcr;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b

    .line 31
    :cond_13
    :goto_c
    iget-object v0, v1, Ldct;->r:Ljava/util/List;

    iget-object v10, v3, Ldca;->a:Ldbz;

    .line 37
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_14

    .line 38
    invoke-direct {v1, v5}, Ldct;->q(Ldch;)V

    .line 39
    :cond_14
    invoke-direct {v1, v4}, Ldct;->o(Ldch;)V

    goto :goto_d

    :cond_15
    move-object v4, v0

    .line 40
    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_17

    .line 41
    :try_start_a
    invoke-direct {v1, v4}, Ldct;->n(Ldch;)V

    iget-object v0, v3, Ldca;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_16

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldch;

    iget-object v5, v1, Ldct;->k:Ljava/util/Map;

    iget-object v4, v4, Ldch;->i:Ljava/lang/String;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    iget-object v0, v1, Ldct;->t:Lcvl;

    .line 45
    invoke-virtual {v0}, Lcvl;->b()V

    move-object/from16 v0, p3

    .line 46
    invoke-direct {v1, v0}, Ldct;->v(Lcyk;)V

    goto :goto_f

    :cond_17
    move-object/from16 v0, p3

    :goto_f
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 47
    :try_start_b
    invoke-static {v7}, Ldcv;->b(Ldcr;)V

    iget-object v2, v1, Ldct;->c:Ldch;

    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object v2

    iget-object v3, v1, Ldct;->d:Ldch;

    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Ldct;->b(Ldch;Z)Ldch;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v5, v1, Ldct;->q:Ldcr;

    .line 50
    invoke-virtual {v5}, Ldcr;->a()Ldcr;

    move-result-object v5

    const/4 v10, 0x1

    iput-boolean v10, v1, Ldct;->o:Z

    move-object v7, v5

    goto :goto_10

    :cond_18
    const/4 v10, 0x1

    .line 51
    invoke-direct/range {p0 .. p0}, Ldct;->p()V

    .line 52
    :goto_10
    monitor-exit p0

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v0

    .line 40
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    .line 68
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 53
    throw v2

    .line 26
    :cond_19
    iget-object v2, v1, Ldct;->g:Ldci;

    iget-object v2, v2, Lctn;->j:Lczj;

    if-nez v2, :cond_1a

    move-object v2, v0

    goto :goto_11

    .line 75
    :cond_1a
    const-class v3, Lcwy;

    .line 69
    invoke-virtual {v2, v3}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwy;

    .line 70
    :goto_11
    invoke-static {v2}, Lcwy;->b(Lcwy;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1b

    .line 72
    invoke-static {v8}, Lsxx;->e(Lcxv;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 73
    :cond_1b
    invoke-static {}, Lddm;->a()V

    .line 74
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 75
    invoke-static {}, Lddm;->b()V

    :cond_1c
    return-void

    .line 71
    :cond_1d
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v0

    .line 7
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    .line 73
    invoke-static {}, Lddm;->a()V

    .line 74
    invoke-static {}, Lia;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 75
    invoke-static {}, Lddm;->b()V

    .line 76
    :cond_1e
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final m(Ldch;ZZJLic;I)V
    .locals 14

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Ldcj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Ldct;->k:Ljava/util/Map;

    iget-object v3, v0, Ldch;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcq;

    iget-object v2, v0, Ldch;->c:Ldci;

    iget-object v0, v0, Ldch;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    move/from16 v11, p7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    .line 4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldch;

    move-object v2, p0

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move v9, v11

    .line 5
    invoke-virtual/range {v2 .. v9}, Ldct;->m(Ldch;ZZJLic;I)V

    iget v2, v13, Ldch;->g:I

    add-int/2addr v11, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
