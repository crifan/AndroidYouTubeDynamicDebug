.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a([BLjava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lefo;->z(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p1, v1, [B

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    .line 7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Ldnr;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, Ldnr;->c()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-static {}, Ldnr;->c()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_0
    new-instance p0, Ldnq;

    .line 13
    invoke-direct {p0}, Ldnq;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ldnq;

    .line 14
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ldnq;

    .line 15
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Ldnq;

    .line 16
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 18
    new-instance p1, Ldnq;

    .line 17
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 19
    new-instance p1, Ldnq;

    .line 18
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 20
    new-instance p1, Ldnq;

    .line 19
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    .line 11
    new-instance p1, Ldnq;

    .line 20
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Ldnr;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Ldnr;->c()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 4
    invoke-static {}, Ldnr;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    invoke-static {}, Ldnr;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    array-length p0, p1

    array-length v1, v0

    add-int/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    new-array p0, p0, [B

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lefo;->y([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ldnq;

    .line 14
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ldnq;

    .line 15
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Ldnq;

    .line 16
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 18
    new-instance p1, Ldnq;

    .line 17
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 13
    new-instance p1, Ldnq;

    .line 18
    invoke-direct {p1, p0}, Ldnq;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final c()Ljavax/crypto/Cipher;
    .locals 2

    sget-object v0, Ldnr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldnr;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Ldnr;->a:Ljavax/crypto/Cipher;

    :cond_0
    sget-object v1, Ldnr;->a:Ljavax/crypto/Cipher;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
