.class public final Laagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagh;


# instance fields
.field private final a:Lsem;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagi;->a:Lsem;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laagi;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;Laqsv;)V
    .locals 6

    if-eqz p2, :cond_5

    iget v0, p2, Laqsv;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->f:Laqsu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqsu;->a:Laqsu;

    :cond_0
    iget-object v0, v0, Laqsu;->d:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laagi;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laqst;

    iget-object p1, p1, Laqst;->f:Laqsu;

    if-nez p1, :cond_1

    sget-object p1, Laqsu;->a:Laqsu;

    :cond_1
    iget-object p1, p1, Laqsu;->d:Lanvs;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Laagi;->b:Ljava/util/Map;

    iget-object v0, p2, Laqsv;->g:Lapkv;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lapkv;->a:Lapkv;

    :cond_3
    iget-object v1, p0, Laagi;->a:Lsem;

    .line 8
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Laqsv;->g:Lapkv;

    if-nez p2, :cond_4

    sget-object p2, Lapkv;->a:Lapkv;

    :cond_4
    iget-wide v4, p2, Lapkv;->b:J

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Lanuy;)V
    .locals 8

    iget-object v0, p0, Laagi;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->f:Laqsu;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqsu;->a:Laqsu;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqsu;

    .line 6
    invoke-static {}, Laqsu;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Laqsu;->d:Lanvs;

    iget-object v1, p0, Laagi;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Laagi;->a:Lsem;

    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    iget-object v3, p0, Laagi;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapkv;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Laqsu;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laqsu;->d:Lanvs;

    .line 14
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laqsu;->d:Lanvs;

    :cond_3
    iget-object v3, v3, Laqsu;->d:Lanvs;

    .line 16
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsu;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->f:Laqsu;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Laqst;->b:I

    :cond_5
    :goto_1
    return-void
.end method
