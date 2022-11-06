.class final Ltcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 1
    sget-object v1, Ltbm;->a:Ltbm;

    iget-wide v1, v1, Ltbm;->f:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sget-object v1, Ltbm;->b:Ltbm;

    iget-wide v1, v1, Ltbm;->f:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    sget-object v1, Ltbm;->c:Ltbm;

    iget-wide v1, v1, Ltbm;->f:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    sget-object v1, Ltbm;->d:Ltbm;

    iget-wide v1, v1, Ltbm;->f:D

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    sget-object v1, Ltbm;->e:Ltbm;

    iget-wide v1, v1, Ltbm;->f:D

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    invoke-direct {p0, v0}, Ltcb;-><init>([D)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 3
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v6}, Lalus;->f(Z)V

    if-lez v3, :cond_2

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_2
    invoke-static {v8}, Lalus;->f(Z)V

    :cond_2
    iget-object v1, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Ltca;

    invoke-direct {v6}, Ltca;-><init>()V

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final g(D)Ltca;
    .locals 5

    iget-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltca;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "No matching bucket for value %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method final a(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltcb;->g(D)Ltca;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltca;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method final b(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ltcb;->g(D)Ltca;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltca;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method final c(DJ)V
    .locals 7

    iget-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v1, p3, p4}, Ltca;->d(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltca;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    .line 3
    invoke-virtual {v1}, Ltca;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    invoke-virtual {v1}, Ltca;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f(IZ)[Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Long;

    iget-object v2, p0, Ltcb;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltca;

    invoke-virtual {v5, p1}, Ltca;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 4
    aget-object p2, v1, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object p2, v1, p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    return-object v1
.end method
