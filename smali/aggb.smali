.class public final Laggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field private final a:Lyyr;

.field private final b:Lyyn;


# direct methods
.method public constructor <init>(Lyyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laggb;->a:Lyyr;

    .line 2
    invoke-static {}, Lajit;->k()Lyyn;

    move-result-object p1

    iput-object p1, p0, Laggb;->b:Lyyn;

    return-void
.end method

.method private static b(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxyw;)V
    .locals 4

    .line 1
    check-cast p1, Laigg;

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laggb;->a:Lyyr;

    iget-object v1, p0, Laggb;->b:Lyyn;

    .line 9
    invoke-virtual {v0, v2, v1}, Lyyr;->b(Ljava/io/InputStream;Lyyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    .line 10
    invoke-interface {v0}, Lafij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihv;

    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v2}, Laggb;->b(Ljava/io/InputStream;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 11
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v2}, Laggb;->b(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Laggb;->b(Ljava/io/InputStream;)V

    .line 13
    throw p1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
