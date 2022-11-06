.class public final Ladzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field private final a:[B

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ladzw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladzw;->a:[B

    .line 1
    array-length v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    iget-object v0, p1, Ladzw;->a:[B

    .line 2
    array-length v2, v0

    shr-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p1, Ladzw;->a:[B

    .line 3
    array-length v3, v2

    shr-int/lit8 v1, v3, 0x1

    const/16 v3, 0x20

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object p1, p1, Ladzw;->b:[B

    iput-object p1, p0, Ladzr;->a:[B

    .line 4
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ladzr;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA256"

    .line 5
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ladzr;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)Ladzt;
    .locals 4

    .line 1
    array-length v0, p1

    invoke-static {v0}, Lantz;->u(I)Lanty;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v0}, Lanty;->b()Lantz;

    move-result-object p1

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v2}, Ladzr;->b(Ljava/io/Closeable;)V

    :try_start_2
    const-string v0, "AES/CTR/NoPadding"

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ladzr;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "HmacSHA256"

    .line 12
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iget-object v2, p0, Ladzr;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 17
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 19
    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v1

    iget-object v2, p0, Ladzr;->a:[B

    .line 20
    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v2

    new-instance v3, Ladzt;

    .line 21
    invoke-direct {v3, p1, v0, v1, v2}, Ladzt;-><init>(Lantz;Lantz;Lantz;Lantz;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Ladzu;

    .line 22
    invoke-direct {v0, p1}, Ladzu;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    .line 21
    :goto_2
    :try_start_3
    new-instance v2, Ladzu;

    .line 6
    invoke-direct {v2, p1}, Ladzu;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :goto_3
    invoke-static {v0}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 9
    throw p1
.end method

.method public final c([B[B[BI)[B
    .locals 7

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Ladzr;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 4
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 5
    array-length v1, v0

    array-length v2, p2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 7
    aget-byte v4, v0, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    const-string p2, "AES/CTR/NoPadding"

    .line 9
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 10
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    iget-object v2, p0, Ladzr;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    invoke-virtual {p2, p3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const p2, 0x13880

    .line 13
    invoke-static {p2}, Lantz;->u(I)Lanty;

    move-result-object p3
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {p1}, Lantz;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    :try_start_2
    new-instance p4, Lamsm;

    .line 15
    invoke-direct {p4, p1}, Lamsm;-><init>(Ljava/io/InputStream;)V

    :goto_2
    move-object v0, p4

    goto :goto_3

    .line 23
    :cond_2
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 16
    invoke-direct {p4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_3
    new-array p4, p2, [B

    .line 17
    :goto_4
    invoke-virtual {v0, p4, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 18
    invoke-virtual {p3, p4, v1, v2}, Lanty;->write([BII)V

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {p3}, Lanty;->b()Lantz;

    move-result-object p2

    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-static {p3}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v0}, Ladzr;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    return-object p2

    :catchall_0
    move-exception p2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_8

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    move-object p2, p1

    move-object p1, v0

    .line 25
    :goto_7
    :try_start_4
    new-instance p4, Ladzu;

    .line 20
    invoke-direct {p4, p2}, Ladzu;-><init>(Ljava/lang/Exception;)V

    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 21
    :goto_8
    :try_start_5
    invoke-static {p3}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v0}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p1}, Ladzr;->b(Ljava/io/Closeable;)V

    .line 24
    throw p2

    .line 7
    :cond_4
    new-instance p1, Ladzu;

    const-string p2, "HMAC value mismatch"

    .line 8
    invoke-direct {p1, p2}, Ladzu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ladzu;

    const-string p2, "HMAC length mismatch"

    .line 25
    invoke-direct {p1, p2}, Ladzu;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_9

    :catch_7
    move-exception p1

    goto :goto_9

    :catch_8
    move-exception p1

    goto :goto_9

    :catch_9
    move-exception p1

    .line 16
    :goto_9
    new-instance p2, Ladzu;

    .line 26
    invoke-direct {p2, p1}, Ladzu;-><init>(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method
