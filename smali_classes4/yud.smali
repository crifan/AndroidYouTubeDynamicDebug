.class public final Lyud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyud;->a:Lawqa;

    return-void
.end method

.method public static c([B[BLjava/security/Key;)[B
    .locals 2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, [B

    .line 2
    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 3
    invoke-static {p1, v0, p2, v1, p0}, Lyud;->e([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to decrypt Disco key."

    .line 4
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d([B[BLjava/security/Key;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, v0, p2, v1, p0}, Lyud;->e([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to encrypt Disco key."

    .line 4
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "AES/CTR/NoPadding"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 7
    invoke-virtual {v2, p4, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    :goto_1
    if-ge v1, p1, :cond_1

    .line 9
    aget-byte p3, p2, v1

    aput-byte p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    iget-object v2, p0, Lyud;->a:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AES not recognized as a supported algorithm"

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/SharedPreferences;)Ljava/security/Key;
    .locals 4

    const-string v0, "downloads_encryption_key"

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lyud;->a()Ljava/security/Key;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
