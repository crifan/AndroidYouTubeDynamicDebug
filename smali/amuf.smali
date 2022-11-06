.class final Lamuf;
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

    .line 2
    sget-object v1, Lamwm;->a:Lamwm;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwm;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamwm;

    new-instance v0, Lamuj;

    .line 2
    invoke-direct {v0}, Lamuj;-><init>()V

    invoke-virtual {v0}, Lamtj;->a()Lamth;

    move-result-object v0

    iget-object v1, p1, Lamwm;->b:Lamwo;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamwo;->a:Lamwo;

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lamth;->b(Lanws;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lamwd;

    .line 5
    invoke-direct {v1}, Lamwd;-><init>()V

    invoke-virtual {v1}, Lamtj;->a()Lamth;

    move-result-object v1

    iget-object p1, p1, Lamwm;->c:Lamxp;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lamxp;->a:Lamxp;

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lamth;->b(Lanws;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v1, Lamwl;->a:Lamwl;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lamwl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Lamwn;

    iput-object v0, v2, Lamwl;->c:Lamwn;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lamwl;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lamxo;

    iput-object p1, v0, Lamwl;->d:Lamxo;

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lamwl;

    const/4 v0, 0x0

    iput v0, p1, Lamwl;->b:I

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwl;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v2}, Lamug;->h(III)Lamtg;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v1, v3}, Lamug;->h(III)Lamtg;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1, v1, v2}, Lamug;->h(III)Lamtg;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3}, Lamug;->h(III)Lamtg;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 2

    .line 1
    check-cast p1, Lamwm;

    new-instance v0, Lamuj;

    .line 2
    invoke-direct {v0}, Lamuj;-><init>()V

    invoke-virtual {v0}, Lamtj;->a()Lamth;

    move-result-object v0

    iget-object v1, p1, Lamwm;->b:Lamwo;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamwo;->a:Lamwo;

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lamth;->d(Lanws;)V

    new-instance v0, Lamwd;

    .line 4
    invoke-direct {v0}, Lamwd;-><init>()V

    invoke-virtual {v0}, Lamtj;->a()Lamth;

    move-result-object v0

    iget-object v1, p1, Lamwm;->c:Lamxp;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lamxp;->a:Lamxp;

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lamth;->d(Lanws;)V

    iget-object p1, p1, Lamwm;->b:Lamwo;

    if-nez p1, :cond_2

    sget-object p1, Lamwo;->a:Lamwo;

    :cond_2
    iget p1, p1, Lamwo;->c:I

    .line 6
    invoke-static {p1}, Lanbi;->a(I)V

    return-void
.end method
