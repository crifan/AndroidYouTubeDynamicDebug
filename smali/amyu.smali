.class final Lamyu;
.super Lamth;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamth;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxl;->a:Lamxl;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxl;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamxl;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lanbc;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    invoke-static {v0}, Lanak;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lanak;->f([B)[B

    move-result-object v1

    .line 5
    sget-object v3, Lamxn;->a:Lamxn;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lamxn;

    iput v2, v4, Lamxn;->b:I

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lamxn;

    iput-object v1, v4, Lamxn;->c:Lantz;

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamxn;

    .line 14
    sget-object v3, Lamxm;->a:Lamxm;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lamxm;

    iput v2, v4, Lamxm;->b:I

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v0, Lamxm;

    iput-object p1, v0, Lamxm;->c:Lantz;

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Lamxm;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lamxm;->d:Lamxn;

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxm;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Given secret seed length is not %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Lamxl;->a:Lamxl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamxl;->a:Lamxl;

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamxl;->a:Lamxl;

    .line 6
    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519WithRawOutput"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxl;

    return-void
.end method
