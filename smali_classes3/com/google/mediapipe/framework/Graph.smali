.class public Lcom/google/mediapipe/framework/Graph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;


# instance fields
.field private b:J

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/Graph"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/Graph;->a:Lamgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->nativeCreateGraph()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    return-void
.end method

.method private static l(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input array length doesn\'t match the map size!"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private native nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCancelGraph(J)V
.end method

.method private native nativeCloseAllInputStreams(J)V
.end method

.method private native nativeCloseAllPacketSources(J)V
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)V
.end method

.method private native nativeCreateGraph()J
.end method

.method private native nativeGetCalculatorGraphConfig(J)[B
.end method

.method private native nativeGetProfiler(J)J
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)V
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)V
.end method

.method private native nativeLoadBinaryGraphTemplate(J[B)V
.end method

.method private native nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeReleaseGraph(J)V
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)V
.end method

.method private native nativeSetGraphOptions(J[B)V
.end method

.method private native nativeSetGraphType(JLjava/lang/String;)V
.end method

.method private native nativeSetParentGlContext(JJ)V
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
.end method

.method private native nativeUpdatePacketReference(JJ)V
.end method

.method private native nativeWaitUntilGraphDone(J)V
.end method

.method private native nativeWaitUntilGraphIdle(J)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Lalus;->o(Z)V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->a()Lcom/google/mediapipe/framework/Packet;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/google/mediapipe/framework/Graph;->a:Lamgu;

    invoke-virtual {p3}, Lamgq;->e()Lamhl;

    move-result-object p3

    .line 9
    check-cast p3, Lamgs;

    const-string p4, "com/google/mediapipe/framework/Graph"

    const-string v0, "addPacketToBuffer"

    const/16 v1, 0x22f

    const-string v2, "Graph.java"

    invoke-interface {p3, p4, v0, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p3

    check-cast p3, Lamgs;

    const-string p4, "Stream: %s might be missing."

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Graph is not started because of missing streams"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance v0, Lanoe;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 12
    invoke-direct {v0, p2, p3}, Lanoe;-><init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllInputStreams(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e([B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphBytes(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/Map;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lalus;->o(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->a()Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized g(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    xor-int/2addr v0, v4

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeSetParentGlContext(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-boolean v5, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/mediapipe/framework/Graph;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->d()Lamhl;

    move-result-object v0

    .line 4
    check-cast v0, Lamgs;

    const-string v1, "com/google/mediapipe/framework/Graph"

    const-string v2, "startRunningGraph"

    const/16 v3, 0x13a

    const-string v4, "Graph.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "MediaPipe graph won\'t start until all stream headers are available."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [J

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 7
    invoke-static {v0, v9, v10}, Lcom/google/mediapipe/framework/Graph;->l(Ljava/util/Map;[Ljava/lang/String;[J)V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v12, v0, [J

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 10
    invoke-static {v0, v11, v12}, Lcom/google/mediapipe/framework/Graph;->l(Ljava/util/Map;[Ljava/lang/String;[J)V

    iget-wide v7, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    move-object v6, p0

    .line 11
    invoke-direct/range {v6 .. v12}, Lcom/google/mediapipe/framework/Graph;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    iput-boolean v5, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lanoe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v8, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-object v7, v6, Lanoe;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v11

    iget-object v7, v6, Lanoe;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v7, p0

    .line 17
    invoke-direct/range {v7 .. v14}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v6, v6, Lanoe;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->release()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Lcom/google/mediapipe/framework/Graph;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    .line 19
    check-cast v2, Lamgs;

    const-string v3, "com/google/mediapipe/framework/Graph"

    const-string v4, "moveBufferedPacketsToInputStream"

    const/16 v5, 0x242

    const-string v6, "Graph.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "AddPacket for stream: %s failed: %s."

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/MediaPipeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v2, v3, v1, v4}, Lamgs;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanoe;

    .line 11
    iget-object v7, v7, Lanoe;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeReleaseGraph(J)V

    iput-wide v3, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 14
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphDone(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v4}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
