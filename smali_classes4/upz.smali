.class public final Lupz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lalwo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lalwo;
    .locals 13

    sget-object v0, Lupz;->a:Lalwo;

    if-nez v0, :cond_f

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lalvk;->a:Lalvk;

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/16 v4, 0x1b8

    new-array v4, v4, [B

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, "/proc/self/stat"

    .line 4
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    .line 9
    aget-byte v7, v4, v5

    const/16 v8, 0x28

    if-eq v7, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v5, 0x10

    if-lt v7, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    const/4 v8, 0x1

    if-le v7, v5, :cond_6

    .line 10
    aget-byte v9, v4, v7

    const/16 v10, 0x29

    if-ne v9, v10, :cond_5

    move v5, v7

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_9

    :cond_7
    move-wide v9, v2

    :goto_4
    if-ge v5, v6, :cond_c

    .line 11
    aget-byte v1, v4, v5

    const/16 v7, 0x20

    const/16 v11, 0x15

    if-ne v1, v7, :cond_a

    add-int/lit8 v1, v8, 0x1

    if-ne v8, v11, :cond_9

    cmp-long v1, v9, v2

    if-gtz v1, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_9

    :cond_9
    move v8, v1

    goto :goto_5

    :cond_a
    if-ne v8, v11, :cond_b

    const-wide v11, 0xcccccccccccccccL

    cmp-long v7, v9, v11

    if-gtz v7, :cond_c

    const-wide/16 v11, 0xa

    mul-long v9, v9, v11

    const/16 v7, 0x30

    if-lt v1, v7, :cond_c

    const/16 v7, 0x39

    if-gt v1, v7, :cond_c

    add-int/lit8 v1, v1, -0x30

    int-to-long v11, v1

    add-long/2addr v9, v11

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 11
    :cond_c
    :goto_6
    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_9

    .line 9
    :cond_d
    :goto_7
    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_9

    :catchall_0
    move-exception v2

    .line 4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 12
    :catch_0
    :try_start_5
    sget-object v2, Lalvk;->a:Lalvk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v1, v2

    .line 9
    :goto_9
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_a

    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 2
    :goto_a
    sput-object v0, Lupz;->a:Lalwo;

    return-object v0

    .line 7
    :goto_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v0

    :cond_f
    return-object v0
.end method
