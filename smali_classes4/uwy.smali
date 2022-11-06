.class public final Luwy;
.super Ljava/security/SecureRandomSpi;
.source "PG"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/io/DataInputStream;

.field private static d:Ljava/io/OutputStream;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Luwy;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final engineGenerateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Luwy;->engineNextBytes([B)V

    return-object p1
.end method

.method protected final engineNextBytes([B)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Luwy;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 14
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    invoke-virtual {p0, v1}, Luwy;->engineSetSeed([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 16
    :catch_0
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 encoding not supported"

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception p1

    .line 30
    :try_start_6
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to generate seed"

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Luwy;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 19
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v2, Luwy;->c:Ljava/io/DataInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_3

    :try_start_9
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Luwy;->a:Ljava/io/File;

    .line 20
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v2, Luwy;->c:Ljava/io/DataInputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 23
    :try_start_a
    new-instance v2, Ljava/lang/SecurityException;

    sget-object v3, Luwy;->a:Ljava/io/File;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for reading"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 20
    :cond_3
    :goto_1
    sget-object v2, Luwy;->c:Ljava/io/DataInputStream;

    .line 22
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 24
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 25
    :try_start_c
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 26
    :try_start_d
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    move-exception p1

    .line 23
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 29
    :try_start_13
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Luwy;->a:Ljava/io/File;

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to read from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 29
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    throw p1
.end method

.method protected final engineSetSeed([B)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Luwy;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Luwy;->d:Ljava/io/OutputStream;

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Luwy;->a:Ljava/io/File;

    .line 3
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v2, Luwy;->d:Ljava/io/OutputStream;

    :cond_0
    sget-object v2, Luwy;->d:Ljava/io/OutputStream;

    .line 4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-boolean v0, p0, Luwy;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_8
    const-string p1, "PrngFixes"

    .line 8
    sget-object v1, Luwy;->a:Ljava/io/File;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to mix seed into "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-boolean v0, p0, Luwy;->e:Z

    return-void

    :goto_0
    iput-boolean v0, p0, Luwy;->e:Z

    .line 10
    throw p1
.end method
