.class public final Lanbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lanbi;->a:I

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lanbi;->b(I)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lanbg;->a:Ljava/security/interfaces/RSAPublicKey;

    iput p2, p0, Lanbg;->c:I

    iput p3, p0, Lanbg;->d:I

    iput p4, p0, Lanbg;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lanbg;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 1
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lanbg;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    const/16 v5, 0x8

    div-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x7

    div-int/2addr v3, v5

    move-object/from16 v6, p1

    .line 5
    array-length v7, v6

    if-ne v3, v7, :cond_b

    .line 7
    invoke-static/range {p1 .. p1}, Laneo;->g([B)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_a

    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    invoke-static {v1, v4}, Laneo;->i(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 13
    sget v3, Lanbi;->a:I

    .line 14
    sget-object v3, Lanaq;->d:Lanaq;

    iget v4, v0, Lanbg;->c:I

    invoke-static {v4}, Laneo;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v4, p2

    .line 16
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    .line 18
    array-length v7, v1

    iget v8, v0, Lanbg;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    const-string v9, "inconsistent"

    if-lt v7, v8, :cond_9

    add-int/lit8 v8, v7, -0x1

    .line 20
    aget-byte v8, v1, v8

    const/16 v10, -0x44

    if-ne v8, v10, :cond_8

    sub-int v8, v7, v6

    add-int/lit8 v10, v8, -0x1

    .line 22
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 23
    array-length v12, v11

    add-int v13, v12, v6

    invoke-static {v1, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    int-to-long v14, v7

    const-wide/16 v16, 0x8

    mul-long v14, v14, v16

    move/from16 p1, v6

    int-to-long v5, v2

    sub-long/2addr v14, v5

    int-to-long v5, v13

    const/4 v12, 0x1

    cmp-long v17, v5, v14

    if-gez v17, :cond_1

    div-int/lit8 v5, v13, 0x8

    .line 24
    aget-byte v5, v11, v5

    rem-int/lit8 v6, v13, 0x8

    rsub-int/lit8 v6, v6, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v5, v12

    if-nez v5, :cond_0

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p1

    const/16 v5, 0x8

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lanbg;->d:I

    .line 26
    invoke-static {v1, v10, v2}, Laneo;->l([BII)[B

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 27
    aget-byte v10, v2, v7

    aget-byte v13, v11, v7

    xor-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-long v10, v2

    cmp-long v7, v10, v14

    if-gtz v7, :cond_3

    div-int/lit8 v7, v2, 0x8

    .line 28
    aget-byte v10, v6, v7

    rem-int/lit8 v11, v2, 0x8

    rsub-int/lit8 v11, v11, 0x7

    shl-int v11, v12, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget v7, v0, Lanbg;->b:I

    sub-int v10, v8, v7

    add-int/lit8 v10, v10, -0x2

    if-ge v2, v10, :cond_5

    .line 29
    aget-byte v7, v6, v2

    if-nez v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_5
    aget-byte v2, v6, v10

    if-ne v2, v12, :cond_7

    sub-int v2, v5, v7

    .line 33
    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v5, 0x8

    add-int/lit8 v6, p1, 0x8

    iget v7, v0, Lanbg;->b:I

    add-int/2addr v7, v6

    .line 34
    new-array v7, v7, [B

    .line 35
    array-length v8, v4

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v4, v2

    invoke-static {v2, v10, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lanat;->o([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 39
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "signature out of range"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid signature\'s length"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
