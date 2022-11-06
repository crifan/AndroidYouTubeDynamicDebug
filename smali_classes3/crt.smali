.class public final Lcrt;
.super Lawll;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcrt;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stts"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrt;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized k(Ljava/util/List;)[J
    .locals 12

    const-class v0, Lcrt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcrt;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrs;

    iget-wide v4, v4, Lcrs;->a:J

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    long-to-int v1, v2

    .line 4
    new-array v1, v1, [J

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrs;

    const/4 v6, 0x0

    :goto_2
    int-to-long v7, v6

    iget-wide v9, v5, Lcrs;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    add-int/lit8 v7, v4, 0x1

    iget-wide v8, v5, Lcrs;->b:J

    .line 6
    aput-wide v8, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_2

    :cond_4
    sget-object v2, Lcrt;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 7
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcrt;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcrt;->b:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcrt;->b:Ljava/util/List;

    new-instance v3, Lcrs;

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcrs;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcrt;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrs;

    iget-wide v2, v1, Lcrs;->a:J

    .line 4
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lcrs;->b:J

    .line 5
    invoke-static {p1, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrt;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TimeToSampleBox[entryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
