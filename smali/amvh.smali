.class public final Lamvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamvg;

    .line 1
    invoke-direct {v0}, Lamvg;-><init>()V

    sput-object v0, Lamvh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p1

    invoke-static {v0}, Lanbi;->a(I)V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lamvh;->b:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length p2, p1

    const v0, 0x7fffffe3

    if-gt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1c

    .line 2
    new-array p2, p2, [B

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lanbc;->a(I)[B

    move-result-object v1

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v6, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    invoke-static {}, Laneo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1, v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 6
    :goto_0
    sget-object v0, Lamvh;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lamvh;->b:Ljavax/crypto/SecretKey;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    array-length v8, p1

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move v3, v8

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 v0, v8, 0x10

    if-ne p1, v0, :cond_0

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sub-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
