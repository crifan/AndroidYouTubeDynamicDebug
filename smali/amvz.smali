.class final Lamvz;
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

    sget-object v1, Lamwj;->a:Lamwj;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwj;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamwj;

    .line 2
    sget-object v0, Lamwi;->a:Lamwi;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lamwi;

    const/4 v2, 0x0

    iput v2, v1, Lamwi;->b:I

    iget v1, p1, Lamwj;->b:I

    .line 6
    invoke-static {v1}, Lanbc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lamwi;

    iput-object v1, v2, Lamwi;->c:Lantz;

    iget-object p1, p1, Lamwj;->c:Lamwk;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lamwk;->a:Lamwk;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lamwi;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamwi;->d:Lamwk;

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwi;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Lamwj;->a:Lamwj;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)V

    .line 6
    sget-object v3, Lamwk;->a:Lamwk;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lamwk;

    invoke-static {v4}, Lamwk;->a(Lamwk;)V

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamwk;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lamwj;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamwj;->c:Lamwk;

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwj;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamwj;->a:Lamwj;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lamwj;

    invoke-static {v4}, Lamwj;->a(Lamwj;)V

    sget-object v4, Lamwk;->a:Lamwk;

    .line 17
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Lamwk;

    invoke-static {v5}, Lamwk;->a(Lamwk;)V

    .line 18
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lamwk;

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lamwj;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lamwj;->c:Lamwk;

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwj;

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamwj;->a:Lamwj;

    .line 25
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)V

    sget-object v3, Lamwk;->a:Lamwk;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Lamwk;

    invoke-static {v4}, Lamwk;->a(Lamwk;)V

    .line 29
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamwk;

    .line 31
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lamwj;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamwj;->c:Lamwk;

    .line 34
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwj;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwj;

    iget-object v0, p1, Lamwj;->c:Lamwk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamwk;->a:Lamwk;

    .line 3
    :cond_0
    invoke-static {v0}, Lamwa;->h(Lamwk;)V

    iget p1, p1, Lamwj;->b:I

    .line 4
    invoke-static {p1}, Lamwa;->i(I)V

    return-void
.end method
