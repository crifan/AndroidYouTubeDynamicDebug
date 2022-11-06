.class public final Lagrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laehe;

.field public b:[Lahub;

.field public final synthetic c:Lagrs;

.field private d:J


# direct methods
.method public constructor <init>(Lagrs;Laehe;)V
    .locals 0

    iput-object p1, p0, Lagrr;->c:Lagrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagrr;->a:Laehe;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lagrr;->a:Laehe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagrr;->b:[Lahub;

    if-nez v1, :cond_0

    iget-object v1, p0, Lagrr;->c:Lagrs;

    invoke-static {v1}, Lagrs;->a(Lagrs;)J

    move-result-wide v1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lagrr;->b(Laehe;J)[Lahub;

    move-result-object v0

    iput-object v0, p0, Lagrr;->b:[Lahub;

    :cond_0
    iget-object v0, p0, Lagrr;->c:Lagrs;

    invoke-static {v0}, Lagrs;->a(Lagrs;)J

    move-result-wide v0

    iget-wide v2, p0, Lagrr;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Laehe;J)[Lahub;
    .locals 10

    const-string v0, "Stitched-Video-Id"

    .line 1
    invoke-static {p1, v0}, Lagrs;->f(Laehe;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Stitched-Video-Duration-Us"

    .line 2
    invoke-static {p1, v1}, Lagrs;->f(Laehe;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Stitched-Video-Cpn"

    .line 3
    invoke-static {p1, v2}, Lagrs;->f(Laehe;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, p0, Lagrr;->d:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lagrr;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, p2

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v8, Landroid/util/Pair;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v8, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p2, v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lahub;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lahub;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lahub;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 p3, v3, 0x1

    .line 16
    aput-object v0, p1, v3

    move v3, p3

    goto :goto_1

    :cond_2
    return-object p1
.end method
