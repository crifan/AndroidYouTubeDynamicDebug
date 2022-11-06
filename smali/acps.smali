.class public final synthetic Lacps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacpu;

.field public final synthetic b:Ladcv;


# direct methods
.method public synthetic constructor <init>(Lacpu;Ladcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->a:Lacpu;

    iput-object p2, p0, Lacps;->b:Ladcv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lacps;->a:Lacpu;

    iget-object v1, p0, Lacps;->b:Ladcv;

    check-cast p1, Lavwg;

    .line 1
    invoke-interface {v1}, Ladcv;->k()Lacxk;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lacxk;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lavwd;->a:Lavwd;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lavwg;->c:Lanwn;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavwd;

    .line 3
    :cond_0
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lavwd;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavwd;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lavwd;->b:I

    iput-object v3, v5, Lavwd;->c:Ljava/lang/String;

    invoke-interface {v1}, Ladcv;->o()Ladcy;

    move-result-object v5

    iget-object v5, v5, Ladcy;->g:Ljava/lang/String;

    .line 9
    sget-object v6, Lavwi;->a:Lavwi;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v8, Lavwd;

    iget-object v8, v8, Lavwd;->e:Lanwn;

    .line 12
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 13
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavwi;

    .line 14
    :cond_1
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v0, v0, Lacpu;->b:Lsem;

    .line 15
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v8

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lavwi;

    iget v10, v0, Lavwi;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lavwi;->b:I

    iput-wide v8, v0, Lavwi;->e:J

    .line 17
    instance-of v0, v2, Lacxd;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Lavwi;

    iput v7, v0, Lavwi;->c:I

    iget v2, v0, Lavwi;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lavwi;->b:I

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, v2, Lacxh;

    if-eqz v0, :cond_4

    .line 21
    check-cast v2, Lacxh;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v2}, Lacxh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Lavwi;

    iput v8, v0, Lavwi;->c:I

    iget v2, v0, Lavwi;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lavwi;->b:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Lavwi;

    iput v9, v0, Lavwi;->c:I

    iget v2, v0, Lavwi;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lavwi;->b:I

    .line 19
    :cond_4
    :goto_0
    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lavwi;

    iget v0, v0, Lavwi;->d:I

    invoke-static {v0}, Lavyr;->k(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eq v0, v8, :cond_8

    :goto_1
    invoke-interface {v1}, Ladcv;->a()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Lavwi;

    iput v9, v0, Lavwi;->d:I

    iget v1, v0, Lavwi;->b:I

    or-int/2addr v1, v9

    iput v1, v0, Lavwi;->b:I

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lavwi;

    iput v7, v0, Lavwi;->d:I

    iget v1, v0, Lavwi;->b:I

    or-int/2addr v1, v9

    iput v1, v0, Lavwi;->b:I

    .line 32
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwi;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Lavwd;

    .line 36
    invoke-virtual {v1}, Lavwd;->a()Lanwn;

    move-result-object v1

    .line 35
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwd;

    invoke-virtual {p1, v3, v0}, Lanuy;->aY(Ljava/lang/String;Lavwd;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwg;

    return-object p1
.end method
