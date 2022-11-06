.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lbzg;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzg;->a:I

    iput-object p2, p0, Lbzg;->b:[B

    iput-object p3, p0, Lbzg;->c:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbzg;->d:Ljava/util/List;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbzg;->d:Ljava/util/List;

    .line 0
    :goto_0
    iput-boolean p5, p0, Lbzg;->e:Z

    iput-wide p6, p0, Lbzg;->f:J

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lbze;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lbze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lbzg;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v1, p6

    check-cast v1, Lambi;

    .line 12
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    iget-object v3, v2, Lbze;->a:Ljava/lang/String;

    iget-object v2, v2, Lbze;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lbzg;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzg;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
