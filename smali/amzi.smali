.class final Lamzi;
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

    sget-object v1, Lamyi;->a:Lamyi;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyi;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lamyi;

    iget-object v0, p1, Lamyi;->b:Lamyj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamyj;->a:Lamyj;

    :cond_0
    iget v1, p1, Lamyi;->c:I

    .line 3
    invoke-static {v1}, Lanbi;->b(I)V

    iget v1, v0, Lamyj;->b:I

    invoke-static {v1}, Lamxr;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v1}, Lanat;->z(I)I

    .line 5
    sget-object v1, Lanaq;->f:Lanaq;

    const-string v3, "RSA"

    invoke-virtual {v1, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v4, p1, Lamyi;->c:I

    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Lamyi;->d:Lantz;

    .line 7
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    sget-object v2, Lamyl;->a:Lamyl;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lamyl;

    const/4 v4, 0x0

    iput v4, v3, Lamyl;->b:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lamyl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lamyl;->c:Lamyj;

    .line 19
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lamyl;

    iput-object v0, v3, Lamyl;->e:Lantz;

    .line 22
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lamyl;

    iput-object v0, v1, Lamyl;->d:Lantz;

    .line 25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamyl;

    .line 26
    sget-object v1, Lamyk;->a:Lamyk;

    .line 27
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lamyk;

    iput v4, v2, Lamyk;->b:I

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lamyk;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamyk;->c:Lamyl;

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v2, Lamyk;

    iput-object v0, v2, Lamyk;->d:Lantz;

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v2, Lamyk;

    iput-object v0, v2, Lamyk;->e:Lantz;

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v2, Lamyk;

    iput-object v0, v2, Lamyk;->f:Lantz;

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v2, Lamyk;

    iput-object v0, v2, Lamyk;->g:Lantz;

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v2, Lamyk;

    iput-object v0, v2, Lamyk;->h:Lantz;

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 49
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v0, Lamyk;

    iput-object p1, v0, Lamyk;->i:Lantz;

    .line 51
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamyk;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/16 v5, 0xc00

    .line 3
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 5
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    const/4 v7, 0x3

    .line 6
    invoke-direct {v1, v2, v7}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v4, 0x40

    const/16 v5, 0x1000

    .line 11
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 14
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v7}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 17
    invoke-static {v3, v3, v4, v5, v2}, Lamzj;->h(IIIILjava/math/BigInteger;)Lamyi;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 2

    .line 1
    check-cast p1, Lamyi;

    iget-object v0, p1, Lamyi;->b:Lamyj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamyj;->a:Lamyj;

    .line 3
    :cond_0
    invoke-static {v0}, Lanat;->w(Lamyj;)V

    iget v0, p1, Lamyi;->c:I

    .line 4
    invoke-static {v0}, Lanbi;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object p1, p1, Lamyi;->d:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    return-void
.end method
