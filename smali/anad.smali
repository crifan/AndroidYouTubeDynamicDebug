.class public final Lanad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtb;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lanae;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lanab;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lanad;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILanab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lanat;->f(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Lanae;

    .line 2
    invoke-direct {v0, p1}, Lanae;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lanad;->b:Lanae;

    iput-object p2, p0, Lanad;->d:[B

    iput-object p3, p0, Lanad;->c:Ljava/lang/String;

    iput p4, p0, Lanad;->f:I

    iput-object p5, p0, Lanad;->e:Lanab;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lanad;->b:Lanae;

    iget-object v3, v1, Lanad;->c:Ljava/lang/String;

    iget-object v4, v1, Lanad;->d:[B

    iget-object v5, v1, Lanad;->e:Lanab;

    check-cast v5, Lamvx;

    iget v5, v5, Lamvx;->b:I

    iget v6, v1, Lanad;->f:I

    iget-object v7, v2, Lanae;->a:Ljava/security/interfaces/ECPublicKey;

    .line 1
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-static {v7}, Lanat;->d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, v2, Lanae;->a:Ljava/security/interfaces/ECPublicKey;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 5
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 6
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 7
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 8
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 9
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v9, v10, :cond_20

    .line 12
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 13
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v2, v9}, Lanat;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 14
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v10, v2, v9}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    sget-object v2, Lanaq;->g:Lanaq;

    const-string v9, "EC"

    invoke-virtual {v2, v9}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 17
    invoke-virtual {v2, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    sget-object v9, Lanaq;->e:Lanaq;

    const-string v10, "ECDH"

    .line 18
    invoke-virtual {v9, v10}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/KeyAgreement;

    .line 19
    invoke-virtual {v9, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v10, 0x1

    .line 20
    :try_start_1
    invoke-virtual {v9, v2, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 21
    invoke-virtual {v9}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    .line 22
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v9, Ljava/math/BigInteger;

    .line 23
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1f

    invoke-static {v7}, Lanat;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_1f

    .line 26
    invoke-static {v7}, Lanat;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    .line 27
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v13

    .line 28
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 29
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 30
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-ne v9, v10, :cond_1e

    .line 32
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 34
    :cond_0
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 55
    invoke-virtual {v7, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    const/16 v16, 0x0

    .line 37
    :goto_1
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 39
    invoke-virtual {v13, v14, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    move-object v10, v9

    :goto_2
    if-ltz v15, :cond_3

    .line 46
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 47
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 48
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 49
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 50
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    move-object/from16 v16, v12

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 51
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v14, v0

    move-object v10, v12

    goto :goto_3

    :cond_2
    move-object/from16 v16, v12

    move-object v14, v0

    :goto_3
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p1

    move-object/from16 v12, v16

    goto :goto_2

    :cond_3
    move-object v9, v10

    goto :goto_5

    :cond_4
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "p is not prime"

    if-eqz v0, :cond_7

    .line 52
    :try_start_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v0, 0x80

    if-ne v12, v0, :cond_6

    const/16 v0, 0x50

    .line 43
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move-object/from16 v0, p1

    move/from16 v16, v12

    const/4 v10, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 52
    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 56
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 159
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move-object v7, v9

    goto/16 :goto_0

    .line 57
    :goto_7
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    .line 58
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :cond_b
    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 60
    invoke-static {v7, v0}, Lanat;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 61
    invoke-static {v0}, Lanat;->b(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-eqz v6, :cond_10

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 62
    new-array v8, v0, [B

    .line 63
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 64
    array-length v10, v9

    sub-int/2addr v0, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    goto :goto_8

    :cond_c
    const/4 v0, 0x3

    :goto_8
    aput-byte v0, v8, v11

    goto :goto_9

    :cond_d
    add-int v6, v0, v0

    .line 66
    new-array v8, v6, [B

    .line 67
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 68
    array-length v10, v9

    if-le v10, v0, :cond_e

    sub-int v11, v10, v0

    .line 69
    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 70
    :cond_e
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 71
    array-length v10, v7

    if-le v10, v0, :cond_f

    sub-int v11, v10, v0

    .line 72
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 73
    :cond_f
    array-length v10, v7

    sub-int/2addr v6, v10

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v6, v9

    sub-int/2addr v0, v6

    invoke-static {v9, v11, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object v9, v8

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    add-int v6, v0, v0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 75
    new-array v9, v6, [B

    .line 76
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 77
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 78
    array-length v12, v7

    sub-int/2addr v6, v12

    invoke-static {v7, v11, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v6, v10

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-static {v10, v11, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    .line 80
    aput-byte v0, v9, v11

    const/4 v0, 0x2

    :goto_a
    new-array v0, v0, [[B

    aput-object v9, v0, v11

    aput-object v2, v0, v8

    .line 81
    invoke-static {v0}, Lanat;->p([[B)[B

    move-result-object v0

    sget-object v2, Lanaq;->b:Lanaq;

    .line 82
    invoke-virtual {v2, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    .line 83
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v5, v6, :cond_1d

    if-eqz v4, :cond_12

    .line 84
    array-length v6, v4

    if-nez v6, :cond_11

    goto :goto_b

    .line 86
    :cond_11
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_c

    .line 85
    :cond_12
    :goto_b
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v4, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 87
    :goto_c
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 88
    new-array v4, v5, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    invoke-direct {v6, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v3, v0, [B

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 90
    :goto_d
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v3, p2

    .line 91
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v7, v10

    .line 92
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->update(B)V

    .line 93
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    .line 94
    array-length v8, v7

    add-int v11, v6, v8

    if-ge v11, v5, :cond_13

    .line 95
    invoke-static {v7, v0, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    move v6, v11

    goto :goto_d

    :cond_13
    sub-int/2addr v5, v6

    .line 96
    invoke-static {v7, v0, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v9}, Lanav;->a([B)Lanav;

    move-result-object v0

    .line 98
    invoke-static {v4}, Lanav;->a([B)Lanav;

    move-result-object v2

    iget-object v3, v1, Lanad;->e:Lanab;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    .line 99
    :cond_14
    invoke-virtual {v2}, Lanav;->b()[B

    move-result-object v2

    .line 100
    :goto_e
    array-length v4, v2

    check-cast v3, Lamvx;

    iget v5, v3, Lamvx;->b:I

    if-ne v4, v5, :cond_1c

    .line 101
    iget-object v4, v3, Lamvx;->a:Ljava/lang/String;

    .line 102
    sget-object v5, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 103
    sget-object v4, Lamwt;->a:Lamwt;

    .line 104
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lamvx;->c:Lamwt;

    .line 105
    invoke-virtual {v4, v5}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    iget v5, v3, Lamvx;->b:I

    const/4 v6, 0x0

    .line 106
    invoke-static {v2, v6, v5}, Lantz;->y([BII)Lantz;

    move-result-object v2

    .line 107
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v5, Lamwt;

    iput-object v2, v5, Lamwt;->c:Lantz;

    .line 109
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwt;

    iget-object v3, v3, Lamvx;->a:Ljava/lang/String;

    const-class v4, Lamsv;

    .line 110
    invoke-static {v3, v2, v4}, Lamtz;->e(Ljava/lang/String;Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lamsv;

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 152
    :cond_15
    iget-object v4, v3, Lamvx;->a:Ljava/lang/String;

    sget-object v5, Lamub;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v3, Lamvx;->e:I

    const/4 v5, 0x0

    .line 113
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget v5, v3, Lamvx;->e:I

    iget v6, v3, Lamvx;->b:I

    .line 114
    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 115
    sget-object v5, Lamwn;->a:Lamwn;

    .line 116
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v3, Lamvx;->d:Lamwl;

    iget-object v6, v6, Lamwl;->c:Lamwn;

    if-nez v6, :cond_16

    sget-object v6, Lamwn;->a:Lamwn;

    .line 117
    :cond_16
    invoke-virtual {v5, v6}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    .line 118
    invoke-static {v4}, Lantz;->x([B)Lantz;

    move-result-object v4

    .line 119
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v6, Lamwn;

    iput-object v4, v6, Lamwn;->d:Lantz;

    .line 121
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lamwn;

    .line 122
    sget-object v5, Lamxo;->a:Lamxo;

    .line 123
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v3, Lamvx;->d:Lamwl;

    iget-object v6, v6, Lamwl;->d:Lamxo;

    if-nez v6, :cond_17

    sget-object v6, Lamxo;->a:Lamxo;

    .line 124
    :cond_17
    invoke-virtual {v5, v6}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    .line 125
    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v2

    .line 126
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v6, Lamxo;

    iput-object v2, v6, Lamxo;->d:Lantz;

    .line 128
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamxo;

    sget-object v5, Lamwl;->a:Lamwl;

    .line 129
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v3, Lamvx;->d:Lamwl;

    iget v6, v6, Lamwl;->b:I

    .line 130
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v7, Lamwl;

    iput v6, v7, Lamwl;->b:I

    .line 132
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v6, Lamwl;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lamwl;->c:Lamwn;

    .line 135
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 136
    check-cast v4, Lamwl;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lamwl;->d:Lamxo;

    .line 138
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwl;

    iget-object v3, v3, Lamvx;->a:Ljava/lang/String;

    const-class v4, Lamsv;

    .line 139
    invoke-static {v3, v2, v4}, Lamtz;->e(Ljava/lang/String;Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lamsv;

    goto/16 :goto_f

    :cond_18
    iget-object v4, v3, Lamvx;->a:Ljava/lang/String;

    .line 141
    sget-object v5, Lamvm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 142
    sget-object v4, Lamwx;->a:Lamwx;

    .line 143
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lamvx;->f:Lamwx;

    .line 144
    invoke-virtual {v4, v5}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    iget v5, v3, Lamvx;->b:I

    const/4 v6, 0x0

    .line 145
    invoke-static {v2, v6, v5}, Lantz;->y([BII)Lantz;

    move-result-object v2

    .line 146
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 147
    check-cast v5, Lamwx;

    iput-object v2, v5, Lamwx;->c:Lantz;

    .line 148
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwx;

    iget-object v3, v3, Lamvx;->a:Ljava/lang/String;

    const-class v4, Lamsz;

    .line 149
    invoke-static {v3, v2, v4}, Lamtz;->e(Ljava/lang/String;Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lamsz;

    move-object v3, v2

    const/4 v2, 0x0

    .line 111
    :goto_10
    sget-object v4, Lanad;->a:[B

    if-eqz v2, :cond_19

    move-object/from16 v5, p1

    .line 151
    invoke-interface {v2, v5, v4}, Lamsv;->a([B[B)[B

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object/from16 v5, p1

    .line 152
    invoke-interface {v3, v5, v4}, Lamsz;->a([B[B)[B

    move-result-object v2

    :goto_11
    if-nez v0, :cond_1a

    const/4 v14, 0x0

    goto :goto_12

    .line 153
    :cond_1a
    invoke-virtual {v0}, Lanav;->b()[B

    move-result-object v14

    .line 154
    :goto_12
    array-length v0, v14

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 158
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 160
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_20
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    .line 11
    :goto_13
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method
