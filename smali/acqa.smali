.class public final synthetic Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacqk;


# direct methods
.method public synthetic constructor <init>(Lacqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqa;->a:Lacqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lacqa;->a:Lacqk;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxh;

    iget-object v1, v0, Lacqk;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lacqk;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqh;

    .line 5
    invoke-interface {v2, p1}, Lacqh;->a(Lacxh;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lacqk;->n:Ladle;

    .line 6
    invoke-virtual {v1}, Ladle;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<unknown ssid>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lacqk;->r:Lacpu;

    .line 8
    invoke-virtual {v1, p1}, Lacpu;->d(Lacxk;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lacxh;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "testYWRkaXR"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c0ef1ca"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lacqk;->p:Lsem;

    .line 13
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-object v3, p1, Lacxh;->n:Lacxw;

    iget-object v3, v3, Lacxw;->c:Ljava/lang/String;

    iget-object v4, v0, Lacqk;->q:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    :cond_2
    iget-object v4, v0, Lacqk;->q:Ljava/util/Map;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lasep;->a:Lasep;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lacxh;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lasep;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasep;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasep;->b:I

    iput-object v2, v3, Lasep;->c:Ljava/lang/String;

    iget-object v2, p1, Lacxh;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lasep;

    iget v4, v3, Lasep;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasep;->b:I

    iput-object v2, v3, Lasep;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lacxh;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lasep;

    iget v3, v2, Lasep;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasep;->b:I

    iput-object p1, v2, Lasep;->d:Ljava/lang/String;

    .line 26
    :cond_4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Laquz;->instance:Lanvg;

    .line 27
    check-cast v2, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasep;

    invoke-static {v2, v1}, Laqvb;->as(Laqvb;Lasep;)V

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Lacqk;->o:Lache;

    .line 28
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_5
    return-void
.end method
