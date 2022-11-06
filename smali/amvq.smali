.class final Lamvq;
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
    sget-object v1, Lamxg;->a:Lamxg;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxg;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamxg;

    iget-object v0, p1, Lamxg;->b:Lamxh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamxh;->a:Lamxh;

    :cond_0
    iget-object v0, v0, Lamxh;->b:Lamxk;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamxk;->a:Lamxk;

    :cond_1
    iget v0, v0, Lamxk;->b:I

    invoke-static {v0}, Lamxr;->e(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lamxr;->k(I)I

    move-result v0

    invoke-static {v0}, Lanat;->i(I)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    sget-object v2, Lamxj;->a:Lamxj;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lamxj;

    const/4 v4, 0x0

    iput v4, v3, Lamxj;->b:I

    iget-object p1, p1, Lamxg;->b:Lamxh;

    if-nez p1, :cond_3

    sget-object p1, Lamxh;->a:Lamxh;

    .line 12
    :cond_3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lamxj;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamxj;->c:Lamxh;

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lamxj;

    iput-object p1, v3, Lamxj;->d:Lantz;

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lamxj;

    iput-object p1, v1, Lamxj;->e:Lantz;

    .line 21
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxj;

    .line 22
    sget-object v1, Lamxi;->a:Lamxi;

    .line 23
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lamxi;

    iput v4, v2, Lamxi;->b:I

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lamxi;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lamxi;->c:Lamxj;

    .line 29
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lamxi;

    iput-object p1, v0, Lamxi;->d:Lantz;

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxi;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v2, v3, v5}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    .line 6
    invoke-static {v4, v2, v3, v4}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v2, v3, v5}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    .line 12
    invoke-static {v6, v2, v3, v4}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v1

    sget-object v2, Lamvr;->c:[B

    .line 15
    invoke-static {v6, v1, v2, v4}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    .line 18
    invoke-static {v4, v2, v3, v5}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    .line 21
    invoke-static {v4, v2, v3, v4}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v2

    sget-object v3, Lamvr;->c:[B

    .line 24
    invoke-static {v6, v2, v3, v5}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lamtf;->a(Ljava/lang/String;)Lamte;

    move-result-object v1

    sget-object v2, Lamvr;->c:[B

    .line 27
    invoke-static {v6, v1, v2, v4}, Lamvr;->h(ILamte;[BI)Lamtg;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 0

    .line 1
    check-cast p1, Lamxg;

    iget-object p1, p1, Lamxg;->b:Lamxh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamxh;->a:Lamxh;

    .line 3
    :cond_0
    invoke-static {p1}, Lamxr;->i(Lamxh;)V

    return-void
.end method
