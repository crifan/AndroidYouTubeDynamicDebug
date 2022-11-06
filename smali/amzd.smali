.class final Lamzd;
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

    sget-object v1, Lamye;->a:Lamye;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamye;

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lamye;

    iget-object v0, p1, Lamye;->b:Lamyf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamyf;->a:Lamyf;

    .line 3
    :cond_0
    sget-object v1, Lanaq;->f:Lanaq;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 4
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v3, p1, Lamye;->c:I

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    iget-object p1, p1, Lamye;->d:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 10
    sget-object v2, Lamyh;->a:Lamyh;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lamyh;

    const/4 v4, 0x0

    iput v4, v3, Lamyh;->b:I

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lamyh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lamyh;->c:Lamyf;

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Lamyh;

    iput-object v0, v3, Lamyh;->e:Lantz;

    .line 20
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lamyh;

    iput-object v0, v1, Lamyh;->d:Lantz;

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamyh;

    .line 24
    sget-object v1, Lamyg;->a:Lamyg;

    .line 25
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lamyg;

    iput v4, v2, Lamyg;->b:I

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lamyg;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamyg;->c:Lamyh;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lamyg;

    iput-object v0, v2, Lamyg;->d:Lantz;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Lamyg;

    iput-object v0, v2, Lamyg;->e:Lantz;

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Lamyg;

    iput-object v0, v2, Lamyg;->f:Lantz;

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v2, Lamyg;

    iput-object v0, v2, Lamyg;->g:Lantz;

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v2, Lamyg;

    iput-object v0, v2, Lamyg;->h:Lantz;

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Lamyg;

    iput-object p1, v0, Lamyg;->i:Lantz;

    .line 49
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamyg;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamtg;

    .line 2
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x5

    const/16 v4, 0xc00

    .line 3
    invoke-static {v3, v4, v2}, Lamze;->h(IILjava/math/BigInteger;)Lamye;

    move-result-object v2

    const/4 v5, 0x1

    .line 4
    invoke-direct {v1, v2, v5}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 5
    invoke-static {v3, v4, v2}, Lamze;->h(IILjava/math/BigInteger;)Lamye;

    move-result-object v2

    const/4 v6, 0x3

    .line 6
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    invoke-static {v3, v4, v2}, Lamze;->h(IILjava/math/BigInteger;)Lamye;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v4, 0x1000

    .line 11
    invoke-static {v3, v4, v2}, Lamze;->h(IILjava/math/BigInteger;)Lamye;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v5}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamtg;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 14
    invoke-static {v3, v4, v2}, Lamze;->h(IILjava/math/BigInteger;)Lamye;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v6}, Lamtg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lanws;)V
    .locals 2

    .line 1
    check-cast p1, Lamye;

    iget-object v0, p1, Lamye;->b:Lamyf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamyf;->a:Lamyf;

    .line 3
    :cond_0
    invoke-static {v0}, Lanat;->v(Lamyf;)V

    iget v0, p1, Lamye;->c:I

    .line 4
    invoke-static {v0}, Lanbi;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object p1, p1, Lamye;->d:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    return-void
.end method
