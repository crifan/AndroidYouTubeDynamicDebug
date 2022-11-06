.class final Lore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorf;


# instance fields
.field public final a:Lpoo;

.field public b:Z

.field private final c:Z

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Ljava/security/SecureRandom;

.field private g:Lppz;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpkh;->f(Z)V

    .line 2
    :try_start_0
    sget v1, Lpqk;->a:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x12

    const-string v3, "AES/CBC/PKCS5PADDING"

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string v1, "BC"

    .line 3
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 5
    :goto_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    xor-int/lit8 p2, p3, 0x1

    .line 7
    invoke-static {p2}, Lpkh;->f(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 5
    :goto_3
    iput-boolean p3, p0, Lore;->c:Z

    iput-object v1, p0, Lore;->d:Ljavax/crypto/Cipher;

    iput-object v2, p0, Lore;->e:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_3

    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_3
    iput-object v0, p0, Lore;->f:Ljava/security/SecureRandom;

    new-instance p2, Lpoo;

    .line 9
    invoke-direct {p2, p1}, Lpoo;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lore;->a:Lpoo;

    return-void
.end method

.method private static final d(Lord;I)I
    .locals 3

    .line 1
    iget v0, p0, Lord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lord;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lord;->d:Lork;

    .line 3
    invoke-static {p0}, Lorh;->a(Lori;)J

    move-result-wide p0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lord;->d:Lork;

    .line 4
    invoke-virtual {p0}, Lork;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lore;->a:Lpoo;

    iget-object v2, v1, Lpoo;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpoo;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lpoo;->a:Ljava/io/File;

    iget-object v3, v1, Lpoo;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AtomicFile"

    iget-object v3, v1, Lpoo;->a:Ljava/io/File;

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lpoo;->b:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t rename file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lpoo;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 5
    :try_start_1
    new-instance v3, Lpon;

    iget-object v4, v1, Lpoo;->a:Ljava/io/File;

    .line 7
    invoke-direct {v3, v4}, Lpon;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 41
    :try_start_2
    iget-object v4, v1, Lpoo;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "Couldn\'t create "

    if-eqz v4, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_6

    .line 22
    :try_start_4
    new-instance v3, Lpon;

    iget-object v4, v1, Lpoo;->a:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Lpon;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :goto_1
    :try_start_5
    iget-object v1, p0, Lore;->g:Lppz;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lppz;

    invoke-direct {v1, v3}, Lppz;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lore;->g:Lppz;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lppz;->a(Ljava/io/OutputStream;)V

    .line 15
    :goto_2
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lore;->g:Lppz;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x2

    .line 16
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v4, p0, Lore;->c:Z

    .line 17
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v4, p0, Lore;->c:Z

    if-eqz v4, :cond_3

    new-array v2, v2, [B

    iget-object v4, p0, Lore;->f:Ljava/security/SecureRandom;

    .line 18
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lore;->d:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lore;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v2, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v2, Ljava/io/DataOutputStream;

    .line 24
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lore;->g:Lppz;

    iget-object v6, p0, Lore;->d:Ljavax/crypto/Cipher;

    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 10
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lord;

    .line 27
    iget v5, v4, Lord;->a:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    iget-object v5, v4, Lord;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v5, v4, Lord;->d:Lork;

    iget-object v5, v5, Lork;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 34
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 36
    :cond_4
    invoke-static {v4, v3}, Lore;->d(Lord;I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_5

    .line 37
    :cond_5
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lore;->a:Lpoo;

    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p1, Lpoo;->b:Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    invoke-static {v0}, Lpqk;->J(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 11
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    iget-object v1, v1, Lpoo;->a:Ljava/io/File;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-object v1, v1, Lpoo;->a:Ljava/io/File;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    :goto_7
    invoke-static {v0}, Lpqk;->J(Ljava/io/Closeable;)V

    .line 41
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lore;->a:Lpoo;

    iget-object v2, v0, Lpoo;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, v0, Lpoo;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v5, v1, Lore;->a:Lpoo;

    iget-object v6, v5, Lpoo;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lpoo;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v6, v5, Lpoo;->b:Ljava/io/File;

    iget-object v7, v5, Lpoo;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v5, v5, Lpoo;->a:Ljava/io/File;

    .line 5
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    .line 7
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_d

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_5

    iget-object v7, v1, Lore;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    .line 9
    invoke-static {v5}, Lpqk;->J(Ljava/io/Closeable;)V

    return v4

    :cond_4
    const/16 v7, 0x10

    :try_start_2
    new-array v7, v7, [B

    .line 11
    invoke-virtual {v5, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, Lore;->d:Ljavax/crypto/Cipher;

    iget-object v9, v1, Lore;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    invoke-virtual {v7, v6, v9, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 15
    new-instance v8, Ljavax/crypto/CipherInputStream;

    iget-object v9, v1, Lore;->d:Ljavax/crypto/Cipher;

    invoke-direct {v8, v0, v9}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_5
    iget-boolean v0, v1, Lore;->c:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v1, Lore;->b:Z

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v0, :cond_b

    .line 17
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 18
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    if-ge v2, v6, :cond_7

    .line 30
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    new-instance v13, Lorj;

    .line 31
    invoke-direct {v13}, Lorj;-><init>()V

    .line 32
    invoke-static {v13, v11, v12}, Lorj;->b(Lorj;J)V

    .line 33
    sget-object v11, Lork;->a:Lork;

    invoke-virtual {v11, v13}, Lork;->a(Lorj;)Lork;

    move-result-object v11

    move/from16 v18, v0

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    .line 20
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    .line 21
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    if-ltz v15, :cond_9

    const/high16 v6, 0xa00000

    .line 23
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 24
    sget-object v17, Lpqk;->f:[B

    move/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v6, 0x0

    :goto_5
    if-eq v6, v15, :cond_8

    move/from16 v18, v0

    add-int v0, v6, v4

    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 26
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v4, v15, v0

    const/high16 v6, 0xa00000

    .line 27
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v0

    move/from16 v0, v18

    goto :goto_5

    :cond_8
    move/from16 v18, v0

    .line 28
    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_4

    .line 22
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid value size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v18, v0

    .line 29
    new-instance v11, Lork;

    invoke-direct {v11, v12}, Lork;-><init>(Ljava/util/Map;)V

    .line 33
    :goto_6
    new-instance v0, Lord;

    .line 34
    invoke-direct {v0, v9, v10, v11}, Lord;-><init>(ILjava/lang/String;Lork;)V

    iget-object v3, v0, Lord;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 35
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lord;->a:I

    iget-object v6, v0, Lord;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 36
    invoke-virtual {v9, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-static {v0, v2}, Lore;->d(Lord;I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 39
    :cond_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 40
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v8, :cond_d

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    goto :goto_7

    .line 9
    :cond_c
    invoke-static {v5}, Lpqk;->J(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_7
    invoke-static {v5}, Lpqk;->J(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_8

    :catch_2
    move-object v2, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {v2}, Lpqk;->J(Ljava/io/Closeable;)V

    .line 41
    :cond_e
    throw v0

    :catch_3
    nop

    :goto_9
    if-eqz v2, :cond_f

    .line 9
    invoke-static {v2}, Lpqk;->J(Ljava/io/Closeable;)V

    :cond_f
    const/4 v2, 0x0

    return v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lore;->b:Z

    return-void
.end method
