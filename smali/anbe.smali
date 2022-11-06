.class public final Lanbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;I)V
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

    iput-object p1, p0, Lanbe;->a:Ljava/security/interfaces/RSAPublicKey;

    iput p2, p0, Lanbe;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    iget-object v0, p0, Lanbe;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 1
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lanbe;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 4
    array-length v3, p1

    if-ne v2, v3, :cond_6

    .line 6
    invoke-static {p1}, Laneo;->g([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_5

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Laneo;->i(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget v0, p0, Lanbe;->b:I

    .line 11
    sget v1, Lanbi;->a:I

    .line 12
    sget-object v1, Lanaq;->d:Lanaq;

    iget v3, p0, Lanbe;->b:I

    invoke-static {v3}, Laneo;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const-string v0, "3051300d060960864801650304020305000440"

    .line 16
    invoke-static {v0}, Laneo;->p(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "3041300d060960864801650304020205000430"

    .line 17
    invoke-static {v0}, Laneo;->p(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "3031300d060960864801650304020105000420"

    .line 18
    invoke-static {v0}, Laneo;->p(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    :goto_0
    array-length v4, v0

    .line 19
    array-length v5, p2

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0xb

    if-lt v2, v5, :cond_4

    .line 20
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 21
    aput-byte v6, v5, v6

    const/4 v7, 0x1

    .line 22
    aput-byte v7, v5, v7

    const/4 v7, 0x0

    :goto_1
    sub-int v8, v2, v4

    add-int/lit8 v8, v8, -0x3

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 23
    aput-byte v1, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 24
    aput-byte v6, v5, v3

    array-length v2, v0

    .line 25
    invoke-static {v0, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 26
    array-length v0, p2

    invoke-static {p2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {p1, v5}, Lanat;->o([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
