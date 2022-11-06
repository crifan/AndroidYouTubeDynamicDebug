.class public final Ladzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laean;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ladzl;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ladzh;

.field public final j:Ladzh;

.field public final k:Lamrl;

.field public final l:Lamrl;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lsem;

.field public final o:Ladyy;

.field public final p:Ladyz;

.field public final q:Laexs;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public volatile t:I

.field public u:I

.field private final v:Ljava/util/Map;

.field private w:Ladzk;

.field private final x:Ladzj;

.field private final y:Ladze;

.field private final z:Lzun;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Laean;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sget-object v13, Laean;->a:Laeam;

    const-string v10, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v14

    move-object v2, v10

    .line 2
    invoke-direct/range {v0 .. v13}, Laean;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLaeam;)V

    sput-object v14, Ladzm;->a:Laean;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;Laexs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladzm;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladzm;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladzm;->d:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladzm;->v:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladzm;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ladzm;->w:Ladzk;

    new-instance v0, Ladzj;

    .line 8
    invoke-direct {v0, p0}, Ladzj;-><init>(Ladzm;)V

    iput-object v0, p0, Ladzm;->x:Ladzj;

    new-instance v0, Ladzl;

    .line 9
    invoke-direct {v0, p0}, Ladzl;-><init>(Ladzm;)V

    iput-object v0, p0, Ladzm;->f:Ladzl;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladzm;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladzm;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzm;->s:Z

    iput-object p1, p0, Ladzm;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ladzm;->n:Lsem;

    new-instance p1, Ladyz;

    .line 13
    invoke-direct {p1, p3}, Ladyz;-><init>(Lzun;)V

    iput-object p1, p0, Ladzm;->p:Ladyz;

    iput-object p3, p0, Ladzm;->z:Lzun;

    iput-object p4, p0, Ladzm;->q:Laexs;

    new-instance p1, Ladyy;

    invoke-direct {p1}, Ladyy;-><init>()V

    iput-object p1, p0, Ladzm;->o:Ladyy;

    new-instance p1, Ladze;

    .line 14
    invoke-direct {p1, p0}, Ladze;-><init>(Ladzm;)V

    iput-object p1, p0, Ladzm;->y:Ladze;

    new-instance p1, Ladzh;

    invoke-direct {p1}, Ladzh;-><init>()V

    iput-object p1, p0, Ladzm;->i:Ladzh;

    new-instance p2, Ladzh;

    invoke-direct {p2}, Ladzh;-><init>()V

    iput-object p2, p0, Ladzm;->j:Ladzh;

    .line 15
    new-instance p3, Ladzb;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ladzb;-><init>(Ladzh;I)V

    invoke-static {p3}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Ladzm;->k:Lamrl;

    .line 16
    new-instance p1, Ladzb;

    invoke-direct {p1, p2}, Ladzb;-><init>(Ladzh;)V

    invoke-static {p1}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Ladzm;->l:Lamrl;

    iput p4, p0, Ladzm;->u:I

    return-void
.end method

.method private final declared-synchronized s(Laean;)Ladzd;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladzm;->s:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 1
    iget-wide v3, p1, Laean;->f:J

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    .line 2
    :cond_1
    iget-wide v1, p1, Laean;->e:J

    goto :goto_1

    .line 1
    :goto_2
    new-instance v8, Ladzd;

    .line 3
    iget-object v1, p1, Laean;->c:Ljava/lang/String;

    iget v2, p1, Laean;->d:I

    iget-object v7, p1, Laean;->j:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ladzd;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized t(Laean;[BII)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Laean;->c:Ljava/lang/String;

    iget v1, p1, Laean;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v1, p0, Ladzm;->o:Ladyy;

    .line 2
    iget-object v2, p1, Laean;->c:Ljava/lang/String;

    iget v3, p1, Laean;->d:I

    iget-object v0, p1, Laean;->b:[B

    array-length v4, v0

    iget-wide v5, p1, Laean;->i:J

    sget-object v7, Ladyx;->b:Ladyx;

    iget-object v8, p0, Ladzm;->q:Laexs;

    invoke-virtual/range {v1 .. v8}, Ladyy;->a(Ljava/lang/String;IIJLadyx;Laexs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Ladzm;->s(Laean;)Ladzd;

    move-result-object v0

    iget-object v1, p0, Ladzm;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzo;

    if-nez v1, :cond_0

    new-instance v1, Ladys;

    .line 5
    iget-wide v2, p1, Laean;->i:J

    invoke-direct {v1, v2, v3}, Ladys;-><init>(J)V

    iget-object v2, p0, Ladzm;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Laean;->c:Ljava/lang/String;

    iget v2, p1, Laean;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ladzm;->u(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p1, Laean;->k:Laeam;

    invoke-interface {v1, p2, p3, p4, v0}, Ladzo;->d([BIILaeam;)V

    .line 9
    iget-boolean p1, p1, Laean;->h:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v1}, Ladzo;->c()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized u(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzm;->z:Lzun;

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

    .line 4
    :cond_3
    :goto_0
    iget-boolean v0, v0, Laswz;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladzm;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladzm;->v:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ladzm;->v:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Ladzm;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lofb;
    .locals 6

    iget-object v0, p0, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladzm;->w:Ladzk;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzm;->p:Ladyz;

    iget-boolean v0, v0, Ladyz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzm;->x:Ladzj;

    .line 2
    invoke-virtual {v0, p1}, Ladzj;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ladzm;->w:Ladzk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ladzk;->c:Ladzm;

    iget-object v1, v1, Ladzm;->n:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, v0, Ladzk;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, v0, Ladzk;->a:Lofb;

    iget-object v1, v1, Lofb;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ladzk;->a:Lofb;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzm;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzm;->v:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laean;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laean;->b:[B

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzm;->h:Ljava/util/Set;

    iget-object v1, p1, Laean;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ladzm;->o:Ladyy;

    iget-object v3, p1, Laean;->c:Ljava/lang/String;

    iget v4, p1, Laean;->d:I

    iget-object v0, p1, Laean;->b:[B

    .line 4
    array-length v5, v0

    iget-wide v6, p1, Laean;->i:J

    sget-object v8, Ladyx;->a:Ladyx;

    iget-object v9, p0, Ladzm;->q:Laexs;

    invoke-virtual/range {v2 .. v9}, Ladyy;->a(Ljava/lang/String;IIJLadyx;Laexs;)V

    .line 5
    invoke-direct {p0, p1}, Ladzm;->s(Laean;)Ladzd;

    move-result-object v0

    iget-object v1, p0, Ladzm;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p1, Laean;->g:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Laean;->b:[B

    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    invoke-direct {p0, p1, v0, v1, v2}, Ladzm;->t(Laean;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Ladzm;->y:Ladze;

    .line 7
    invoke-virtual {v2, p1}, Ladze;->a(Laean;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Ladzm;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized d(Loeq;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladzm;->p:Ladyz;

    iget-boolean v0, v0, Ladyz;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Loeq;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ladzi;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Loeq;->e:Lanvo;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Loeq;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ladzi;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    iget-object v1, p0, Ladzm;->g:Ljava/util/Map;

    iget-object p1, p1, Loeq;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 p1, 0x8

    :try_start_1
    const-string v0, "hostname_change_hint_missing_information"

    .line 2
    invoke-static {v2, p1, v0}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lofb;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lofb;->b:I

    and-int/lit8 v1, v0, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ladzm;->s:Z

    new-instance v0, Ladzk;

    .line 3
    invoke-direct {v0, p0, p1}, Ladzk;-><init>(Ladzm;Lofb;)V

    iput-object v0, p0, Ladzm;->w:Ladzk;

    iget-object p1, p0, Ladzm;->x:Ladzj;

    .line 4
    invoke-virtual {p1}, Ladzj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "live_metadata_missing_information"

    .line 2
    invoke-static {v3, v2, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lofa;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzm;->x:Ladzj;

    .line 2
    invoke-virtual {v0, p1}, Ladzj;->a(Lofa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Laipw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzm;->f:Ladzl;

    .line 2
    invoke-virtual {v0, p1}, Ladzl;->c(Laipw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Laeaj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laeaj;->a:Ljava/lang/String;

    iget v1, p1, Laeaj;->b:I

    iget-object v2, p1, Laeaj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Ladzg;->a(Ljava/lang/String;ILjava/lang/String;)Ladzg;

    move-result-object v0

    iget-object v1, p0, Ladzm;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeaj;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Laeaj;->c:J

    iget-wide v3, p1, Laeaj;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    const/16 v0, 0x8

    const-string v1, "duplicate_stream_metadata"

    .line 4
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ladzm;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Ladzm;->s:Z

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    if-eq v4, v0, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    iget-object v0, v1, Ladzm;->d:Ljava/util/Set;

    new-instance v2, Ladzd;

    move-object v5, v2

    move-object v6, p1

    move v7, p2

    move-object/from16 v12, p7

    .line 1
    invoke-direct/range {v5 .. v12}, Ladzd;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    invoke-direct {p0, p1, v0}, Ladzm;->u(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Laipw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzm;->f:Ladzl;

    .line 1
    invoke-virtual {v0}, Ladzl;->b()Laipw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laipw;->b:Ljava/lang/String;

    iget-object p1, p1, Laipw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladzm;->f:Ladzl;

    .line 3
    invoke-virtual {p1}, Ladzl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ladzm;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladzm;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, p0, Ladzm;->u:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ladzm;->y:Ladze;

    iget-object v0, v0, Ladze;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ladzm;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ladzm;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ladzm;->v:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladzm;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Ladzm;->w:Ladzk;

    iget-object v0, p0, Ladzm;->x:Ladzj;

    .line 10
    invoke-virtual {v0}, Ladzj;->b()V

    iget-object v0, p0, Ladzm;->f:Ladzl;

    .line 11
    invoke-virtual {v0}, Ladzl;->d()V

    iput v3, p0, Ladzm;->u:I

    iget-object v0, p0, Ladzm;->o:Ladyy;

    .line 12
    invoke-virtual {v0}, Ladyy;->b()V

    iget-object v0, p0, Ladzm;->i:Ladzh;

    .line 13
    invoke-virtual {v0}, Ladzh;->d()V

    iget-object v0, p0, Ladzm;->j:Ladzh;

    .line 14
    invoke-virtual {v0}, Ladzh;->d()V

    const/4 v0, 0x0

    iput v0, p0, Ladzm;->t:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladzm;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzm;->x:Ladzj;

    .line 2
    invoke-virtual {v0}, Ladzj;->b()V

    iget-object v0, p0, Ladzm;->f:Ladzl;

    .line 3
    invoke-virtual {v0}, Ladzl;->d()V

    iget-object v0, p0, Ladzm;->y:Ladze;

    iget-object v1, v0, Ladze;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    sget-object v1, Ladzm;->a:Laean;

    .line 5
    invoke-virtual {v0, v1}, Ladze;->a(Laean;)V

    const/4 v0, 0x2

    iput v0, p0, Ladzm;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 1
    :try_start_2
    iput v0, p0, Ladzm;->u:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Laean;[BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ladzm;->t(Laean;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Ladzm;->u:I

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ladzm;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ladzm;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladzm;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzd;

    .line 3
    iget-object v4, v2, Ladzd;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget v4, v2, Ladzd;->b:I

    if-ne v4, p2, :cond_1

    .line 6
    iget-object v2, v2, Ladzd;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Ladzm;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzd;

    .line 8
    iget-object v4, v2, Ladzd;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget v4, v2, Ladzd;->b:I

    if-ne v4, p2, :cond_3

    .line 11
    iget-object v2, v2, Ladzd;->c:Ljava/lang/String;

    .line 9
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    iget-object v0, p0, Ladzm;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzd;

    .line 13
    iget-object v4, v2, Ladzd;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget v4, v2, Ladzd;->b:I

    if-ne v4, p2, :cond_5

    .line 16
    iget-object v2, v2, Ladzd;->c:Ljava/lang/String;

    .line 14
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_6
    return v1
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladzm;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladzm;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzm;->y:Ladze;

    iget-object v1, v0, Ladze;->c:Ladzs;

    if-nez v1, :cond_1

    iget-object v1, v0, Ladze;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    iget-object v1, v0, Ladze;->b:Ladzm;

    new-instance v1, Ladzs;

    .line 2
    invoke-direct {v1, p1}, Ladzs;-><init>([B)V

    iput-object v1, v0, Ladze;->c:Ladzs;

    iget-object p1, v0, Ladze;->b:Ladzm;

    iget-object p1, p1, Ladzm;->m:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Ladze;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzm;->x:Ladzj;

    .line 1
    invoke-virtual {v0}, Ladzj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
