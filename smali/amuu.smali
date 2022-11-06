.class final Lamuu;
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
    sget-object v1, Lamxa;->a:Lamxa;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxa;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamxa;

    .line 2
    sget-object p1, Lamwz;->a:Lamwz;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lamwz;

    const/4 v1, 0x0

    iput v1, v0, Lamwz;->b:I

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lanbc;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lamwz;

    iput-object v0, v1, Lamwz;->c:Lantz;

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwz;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Lamxa;->a:Lamxa;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamxa;->a:Lamxa;

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxa;

    return-void
.end method
