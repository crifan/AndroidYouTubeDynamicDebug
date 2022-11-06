.class public final Lrwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwh;


# instance fields
.field private final a:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwv;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-gt v3, v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v3, p0, Lrwv;->a:Ljava/util/SortedMap;

    .line 8
    invoke-interface {v3}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxd;

    iget-object v4, p0, Lrwv;->a:Ljava/util/SortedMap;

    .line 9
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxd;

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v2, v3, Lrxd;->a:Ljava/text/SimpleDateFormat;

    .line 14
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/Date;

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v3, Lrxd;->c:Ljava/util/Calendar;

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, v3, Lrxd;->c:Ljava/util/Calendar;

    iget v4, v3, Lrxd;->b:I

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, v3, Lrxd;->c:Ljava/util/Calendar;

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v4, v3, Lrxd;->c:Ljava/util/Calendar;

    iget v5, v3, Lrxd;->b:I

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v4, v1, :cond_4

    iget-object v1, v3, Lrxd;->a:Ljava/text/SimpleDateFormat;

    .line 22
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v3, v2}, Lrxd;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v1, v2

    goto :goto_4

    :cond_5
    return-object v0
.end method
