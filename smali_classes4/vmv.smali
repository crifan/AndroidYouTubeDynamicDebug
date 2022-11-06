.class public final Lvmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field private final b:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvmv;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lvml;
    .locals 6

    iget-object v0, p0, Lvmv;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v0

    iget-object v1, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvml;

    invoke-virtual {v3}, Lvml;->f()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v2, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvml;

    invoke-virtual {v3}, Lvml;->f()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p3, p0, Lvmv;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p3, p0, Lvmv;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p3, v2, p1

    if-gtz p3, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lvml;

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvml;

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvml;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Lvml;
    .locals 1

    iget-object v0, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvml;

    return-object p1
.end method

.method public final c(Lvml;)Lvml;
    .locals 2

    iget-object v0, p0, Lvmv;->a:Ljava/util/TreeMap;

    iget v1, p1, Lvml;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvml;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lvmv;->a:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
