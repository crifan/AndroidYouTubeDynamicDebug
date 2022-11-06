.class public final Lpom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 10

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lpom;->a:Ljavax/crypto/Cipher;

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    iput v2, v1, Lpom;->b:I

    .line 3
    new-array v3, v2, [B

    iput-object v3, v1, Lpom;->c:[B

    .line 4
    new-array v3, v2, [B

    iput-object v3, v1, Lpom;->d:[B

    int-to-long v2, v2

    .line 5
    div-long v4, p5, v2

    .line 6
    rem-long v2, p5, v2

    long-to-int v3, v2

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7}, Lpqk;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, p2

    invoke-direct {v2, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v7, 0x10

    .line 9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-wide v8, p3

    invoke-virtual {v7, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 10
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move v4, p1

    .line 7
    invoke-virtual {v0, p1, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v3, :cond_0

    .line 11
    new-array v0, v3, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v0

    move p3, v2

    move p4, v3

    move-object p5, v0

    move/from16 p6, v4

    .line 12
    invoke-virtual/range {p1 .. p6}, Lpom;->a([BII[BI)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final b([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lpom;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a([BII[BI)V
    .locals 8

    move v2, p2

    :cond_0
    iget p2, p0, Lpom;->e:I

    if-lez p2, :cond_1

    .line 1
    aget-byte v0, p1, v2

    iget-object v1, p0, Lpom;->d:[B

    iget v3, p0, Lpom;->b:I

    sub-int/2addr v3, p2

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpom;->e:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_0

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lpom;->b([BII[BI)I

    move-result p1

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p3, p1

    iget p2, p0, Lpom;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lpkh;->h(Z)V

    add-int/2addr p5, p1

    iget p1, p0, Lpom;->b:I

    sub-int v5, p1, p3

    iput v5, p0, Lpom;->e:I

    iget-object v3, p0, Lpom;->c:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lpom;->d:[B

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lpom;->b([BII[BI)I

    move-result p1

    iget p2, p0, Lpom;->b:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Lpkh;->h(Z)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int/lit8 p1, p5, 0x1

    iget-object p2, p0, Lpom;->d:[B

    .line 6
    aget-byte p2, p2, v0

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, p1

    goto :goto_2

    :cond_5
    return-void
.end method
