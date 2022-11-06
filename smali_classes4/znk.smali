.class public final synthetic Lznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznr;

.field public final synthetic b:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(Lznr;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznk;->a:Lznr;

    iput-object p2, p0, Lznk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to close output stream."

    iget-object v1, p0, Lznk;->a:Lznr;

    iget-object v2, p0, Lznk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lznr;->ay:Ljava/io/File;

    const-string v5, "video_meta_data.raw"

    .line 2
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 10
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lznr;->aR:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 14
    :catch_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v4

    :goto_0
    move-object v4, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v5, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v4

    :goto_1
    :try_start_4
    const-string v2, "Serialization Save Error: "

    .line 11
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_0

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 14
    :catch_4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_3
    move-exception v1

    move-object v5, v4

    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 14
    :catch_5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_4
    throw v1
.end method
