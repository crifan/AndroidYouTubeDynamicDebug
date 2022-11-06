.class final Lamul;
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

    sget-object v1, Lamwr;->a:Lamwr;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwr;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamwr;

    .line 2
    sget-object v0, Lamwq;->a:Lamwq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p1, Lamwr;->c:I

    .line 4
    invoke-static {v1}, Lanbc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lamwq;

    iput-object v1, v2, Lamwq;->d:Lantz;

    iget-object p1, p1, Lamwr;->b:Lamws;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lamws;->a:Lamws;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lamwq;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamwq;->c:Lamws;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lamwq;

    const/4 v1, 0x0

    iput v1, p1, Lamwq;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwq;

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
    invoke-static {v1, v2}, Lamum;->h(II)Lamtg;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lamum;->h(II)Lamtg;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lamum;->h(II)Lamtg;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lamum;->h(II)Lamtg;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 2

    .line 1
    check-cast p1, Lamwr;

    iget v0, p1, Lamwr;->c:I

    .line 2
    invoke-static {v0}, Lanbi;->a(I)V

    iget-object v0, p1, Lamwr;->b:Lamws;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamws;->a:Lamws;

    :cond_0
    iget v0, v0, Lamws;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lamwr;->b:Lamws;

    if-nez p1, :cond_1

    sget-object p1, Lamws;->a:Lamws;

    :cond_1
    iget p1, p1, Lamws;->b:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
