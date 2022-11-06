.class final Lamyp;
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

    sget-object v1, Lamxb;->a:Lamxb;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxb;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamxb;

    iget-object p1, p1, Lamxb;->b:Lamxc;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamxc;->a:Lamxc;

    :cond_0
    iget v0, p1, Lamxc;->c:I

    invoke-static {v0}, Lamxr;->e(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Lanat;->x(I)I

    move-result v0

    invoke-static {v0}, Lanat;->i(I)Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 6
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 7
    sget-object v2, Lamxe;->a:Lamxe;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lamxe;

    const/4 v4, 0x0

    iput v4, v3, Lamxe;->b:I

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lamxe;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamxe;->c:Lamxc;

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lamxe;

    iput-object p1, v3, Lamxe;->d:Lantz;

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Lamxe;

    iput-object p1, v1, Lamxe;->e:Lantz;

    .line 20
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxe;

    .line 21
    sget-object v1, Lamxd;->a:Lamxd;

    .line 22
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lamxd;

    iput v4, v2, Lamxd;->b:I

    .line 25
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Lamxd;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lamxd;->c:Lamxe;

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lamxd;

    iput-object p1, v0, Lamxd;->d:Lantz;

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxd;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v2, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v4

    const-string v5, "ECDSA_P256"

    .line 3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    invoke-static {v1, v2, v4, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v5

    const-string v6, "ECDSA_P256_IEEE_P1363"

    .line 5
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v4, v4}, Lamyq;->h(IIII)Lamtg;

    move-result-object v5

    const-string v6, "ECDSA_P256_RAW"

    .line 7
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v4, v4}, Lamyq;->h(IIII)Lamtg;

    move-result-object v5

    const-string v6, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 9
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    invoke-static {v5, v1, v2, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v6

    const-string v7, "ECDSA_P384"

    .line 11
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v1, v4, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v1

    const-string v6, "ECDSA_P384_IEEE_P1363"

    .line 13
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5, v5, v2, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v1

    const-string v2, "ECDSA_P521"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5, v5, v4, v3}, Lamyq;->h(IIII)Lamtg;

    move-result-object v1

    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxb;

    iget-object p1, p1, Lamxb;->b:Lamxc;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamxc;->a:Lamxc;

    .line 3
    :cond_0
    invoke-static {p1}, Lanat;->u(Lamxc;)V

    return-void
.end method
