.class final Lqwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lqwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lqwh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "gms_cache"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqwh;->b:Lqwi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 0
    iget-wide v3, v0, Lqwi;->b:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :goto_1
    :try_start_1
    iput-object v1, p0, Lqwh;->b:Lqwi;

    .line 2
    invoke-direct {p0}, Lqwh;->c()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x1000

    .line 5
    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v5, 0x10

    new-array v6, v5, [B

    .line 6
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eq v4, v5, :cond_3

    invoke-static {v1, v9, v7, v8}, Lqwi;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;

    move-result-object v4

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-eq v5, v3, :cond_4

    invoke-static {v1, v9, v7, v8}, Lqwi;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;

    move-result-object v4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    add-long/2addr v12, v10

    cmp-long v14, v5, v12

    if-lez v14, :cond_5

    invoke-static {v1, v9, v7, v8}, Lqwi;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;

    move-result-object v4

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    new-instance v7, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 12
    invoke-direct {v7, v3, v3, v1}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    iput-boolean v4, v7, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    cmp-long v4, v10, v5

    if-lez v4, :cond_7

    const/4 v4, 0x3

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    invoke-static {v7, v4, v5, v6}, Lqwi;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v4

    .line 4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-object v4, v1

    .line 14
    :catch_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_9

    .line 13
    monitor-exit p0

    return-object v1

    :cond_9
    :try_start_8
    iget-object v2, v4, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    iget v5, v4, Lqwi;->c:I

    if-ne v5, v3, :cond_b

    if-nez v2, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    iput-object v4, p0, Lqwh;->b:Lqwi;

    new-instance v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    .line 15
    :cond_b
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqwh;->b:Lqwi;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lqwi;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lqwi;

    move-result-object p1

    iget-wide v0, p1, Lqwi;->b:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v0, v5

    if-ltz v9, :cond_0

    add-long v5, v3, v7

    cmp-long v9, v0, v5

    if-lez v9, :cond_1

    :cond_0
    add-long v0, v3, v7

    :cond_1
    iget-object v3, p1, Lqwi;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/16 v3, 0x10

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lqwh;->c()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p1, p0, Lqwh;->b:Lqwi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
