.class final Lamvk;
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

    sget-object v1, Lamwy;->a:Lamwy;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwy;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamwy;

    .line 2
    sget-object v0, Lamwx;->a:Lamwx;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget p1, p1, Lamwy;->b:I

    .line 4
    invoke-static {p1}, Lanbc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lamwx;

    iput-object p1, v1, Lamwx;->c:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lamwx;

    const/4 v1, 0x0

    iput v1, p1, Lamwx;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamwx;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Lamwy;->a:Lamwy;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lamwy;

    invoke-static {v3}, Lamwy;->a(Lamwy;)V

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwy;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Lamwy;->a:Lamwy;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lamwy;

    invoke-static {v3}, Lamwy;->a(Lamwy;)V

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwy;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 3

    .line 1
    check-cast p1, Lamwy;

    iget p1, p1, Lamwy;->b:I

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
