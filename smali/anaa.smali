.class public final Lanaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lanat;->f(Ljava/security/interfaces/ECPublicKey;)V

    .line 4
    invoke-static {p2}, Laneo;->k(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanaa;->b:Ljava/lang/String;

    iput-object p1, p0, Lanaa;->a:Ljava/security/interfaces/ECPublicKey;

    iput p3, p0, Lanaa;->c:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 11

    iget v0, p0, Lanaa;->c:I

    const-string v1, "Invalid signature"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lanaa;->a:Ljava/security/interfaces/ECPublicKey;

    .line 1
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {v0}, Lanat;->b(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int/2addr v0, v0

    if-ne v3, v0, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const/16 v0, 0x84

    if-gt v3, v0, :cond_1

    shr-int/lit8 v0, v3, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, Lanat;->h([B)[B

    move-result-object v4

    .line 5
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lanat;->h([B)[B

    move-result-object p1

    array-length v0, v4

    array-length v3, p1

    add-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v3

    const/16 v6, 0x80

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lt v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x3

    .line 6
    new-array v6, v6, [B

    .line 7
    aput-byte v7, v6, v8

    const/16 v7, -0x7f

    .line 8
    aput-byte v7, v6, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v6, v9

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v5, 0x2

    .line 10
    new-array v6, v6, [B

    .line 11
    aput-byte v7, v6, v8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v6, v2

    const/4 v5, 0x2

    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 13
    aput-byte v9, v6, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v10, v0

    .line 14
    aput-byte v10, v6, v7

    .line 15
    invoke-static {v4, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    .line 16
    aput-byte v9, v6, v5

    int-to-byte v4, v3

    .line 17
    aput-byte v4, v6, v0

    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v8, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid IEEE_P1363 encoding"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-static {p1}, Lanat;->g([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lanaq;->c:Lanaq;

    iget-object v2, p0, Lanaa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v2, p0, Lanaa;->a:Ljava/security/interfaces/ECPublicKey;

    .line 22
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-void

    .line 25
    :catch_0
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
