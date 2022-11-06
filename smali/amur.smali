.class final Lamur;
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

    sget-object v1, Lamww;->a:Lamww;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamww;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamww;

    .line 2
    sget-object v0, Lamwv;->a:Lamwv;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget p1, p1, Lamww;->b:I

    .line 4
    invoke-static {p1}, Lanbc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lamwv;

    iput-object p1, v1, Lamwv;->c:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lamwv;

    const/4 v1, 0x0

    iput v1, p1, Lamwv;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwv;

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
    invoke-static {v1, v2}, Lamus;->i(II)Lamtg;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v3}, Lamus;->i(II)Lamtg;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1, v2}, Lamus;->i(II)Lamtg;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    .line 7
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lamus;->i(II)Lamtg;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamww;

    iget p1, p1, Lamww;->b:I

    .line 2
    invoke-static {p1}, Lanbi;->a(I)V

    return-void
.end method
