.class public final Lanbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lantz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tink and Wycheproof."

    .line 1
    invoke-static {v0}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v0

    sput-object v0, Lanbh;->a:Lantz;

    return-void
.end method

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;II)V
    .locals 8

    new-instance v0, Lamzz;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Lamzz;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    new-instance p0, Lanaa;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lanaa;-><init>(Ljava/security/interfaces/ECPublicKey;II)V

    :try_start_0
    sget-object p1, Lanbh;->a:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p2

    .line 4
    sget-object p3, Lanaq;->c:Lanaq;

    iget-object v1, v0, Lamzz;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/Signature;

    iget-object v1, v0, Lamzz;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-virtual {p3, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 7
    invoke-virtual {p3}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iget p3, v0, Lamzz;->c:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    iget-object p3, v0, Lamzz;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {p3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lanat;->b(Ljava/security/spec/EllipticCurve;)I

    move-result p3

    add-int/2addr p3, p3

    .line 10
    invoke-static {p2}, Lanat;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-array v0, p3, [B

    .line 13
    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 14
    aget-byte v2, p2, v2

    .line 15
    aget-byte v4, p2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int v6, v3, v4

    div-int/lit8 v7, p3, 0x2

    sub-int/2addr v7, v2

    add-int/2addr v7, v4

    sub-int v4, v2, v4

    .line 16
    invoke-static {p2, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    .line 17
    aget-byte v3, p2, v3

    .line 18
    aget-byte v4, p2, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    sub-int/2addr p3, v3

    add-int/2addr p3, v1

    sub-int/2addr v3, v1

    .line 19
    invoke-static {p2, v2, v0, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    goto :goto_3

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid DER encoding"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lanaa;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 21
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;I)V
    .locals 4

    new-instance v0, Lanbd;

    .line 1
    invoke-direct {v0, p0, p2}, Lanbd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;I)V

    new-instance p0, Lanbe;

    .line 2
    invoke-direct {p0, p1, p2}, Lanbe;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    :try_start_0
    sget-object p1, Lanbh;->a:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p2

    .line 4
    sget-object v1, Lanaq;->c:Lanaq;

    iget-object v2, v0, Lanbd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    iget-object v2, v0, Lanbd;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 7
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    sget-object v2, Lanaq;->c:Lanaq;

    iget-object v3, v0, Lanbd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Signature;

    iget-object v0, v0, Lanbd;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lanbe;->a([B[B)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Security bug: RSA signature computation error"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 13
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;III)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "RSA/ECB/NOPADDING"

    new-instance v4, Lanbf;

    move-object/from16 v5, p0

    .line 1
    invoke-direct {v4, v5, v0, v1, v2}, Lanbf;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V

    new-instance v5, Lanbg;

    move-object/from16 v6, p1

    .line 2
    invoke-direct {v5, v6, v0, v1, v2}, Lanbg;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    :try_start_0
    sget-object v0, Lanbh;->a:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object v1, v4, Lanbf;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    sget v2, Lanbi;->a:I

    .line 6
    sget-object v2, Lanaq;->d:Lanaq;

    iget v6, v4, Lanbf;->d:I

    invoke-static {v6}, Laneo;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v6}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    .line 8
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    const/16 v8, 0x8

    div-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iget v10, v4, Lanbf;->c:I

    add-int v11, v6, v10

    const/4 v12, 0x2

    add-int/2addr v11, v12

    if-lt v7, v11, :cond_3

    .line 10
    invoke-static {v10}, Lanbc;->a(I)[B

    move-result-object v10

    add-int/lit8 v11, v6, 0x8

    iget v13, v4, Lanbf;->c:I

    add-int/2addr v13, v11

    .line 11
    new-array v13, v13, [B

    const/4 v14, 0x0

    .line 12
    invoke-static {v0, v14, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    .line 13
    invoke-static {v10, v14, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v2, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sub-int v8, v7, v6

    add-int/lit8 v8, v8, -0x1

    .line 15
    new-array v11, v8, [B

    iget v13, v4, Lanbf;->c:I

    sub-int v13, v7, v13

    sub-int/2addr v13, v6

    add-int/lit8 v15, v13, -0x2

    .line 16
    aput-byte v9, v11, v15

    add-int/lit8 v13, v13, -0x1

    .line 17
    invoke-static {v10, v14, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lanbf;->e:I

    .line 18
    invoke-static {v2, v8, v0}, Laneo;->l([BII)[B

    move-result-object v0

    .line 19
    new-array v10, v8, [B

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_0

    .line 20
    aget-byte v15, v11, v13

    aget-byte v16, v0, v13

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v12, v0

    int-to-long v14, v7

    const-wide/16 v16, 0x8

    mul-long v14, v14, v16

    move-object v11, v10

    int-to-long v9, v1

    sub-long/2addr v14, v9

    cmp-long v9, v12, v14

    if-gez v9, :cond_1

    div-int/lit8 v9, v0, 0x8

    rem-int/lit8 v10, v0, 0x8

    rsub-int/lit8 v10, v10, 0x7

    .line 21
    aget-byte v12, v11, v9

    const/4 v13, 0x1

    shl-int v10, v13, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v11, v9

    add-int/lit8 v0, v0, 0x1

    move-object v10, v11

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    add-int/lit8 v0, v6, 0x1

    .line 22
    new-array v0, v0, [B

    move-object v1, v11

    const/4 v7, 0x0

    .line 23
    invoke-static {v1, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v1, v2

    invoke-static {v2, v7, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x44

    .line 25
    aput-byte v1, v0, v6

    sget-object v1, Lanaq;->a:Lanaq;

    .line 26
    invoke-virtual {v1, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, v4, Lanbf;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    sget-object v2, Lanaq;->a:Lanaq;

    .line 29
    invoke-virtual {v2, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, v4, Lanbf;->b:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    .line 32
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lanbh;->a:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lanbg;->a([B[B)V

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security bug: RSA signature computation error"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "encoding error"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
