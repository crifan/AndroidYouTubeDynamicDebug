.class public final Ladzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ladzs;->a:Ljavax/crypto/Cipher;

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    array-length v2, p1

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    .line 0
    :goto_0
    new-instance v0, Ladzx;

    .line 4
    invoke-direct {v0, p1}, Ladzx;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Ladzs;->a:Ljavax/crypto/Cipher;

    .line 1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
