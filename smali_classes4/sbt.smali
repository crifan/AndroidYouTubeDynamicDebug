.class public final synthetic Lsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lsbv;

.field public final synthetic b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsbv;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbt;->a:Lsbv;

    iput-object p2, p0, Lsbt;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    iput-object p3, p0, Lsbt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lsbt;->a:Lsbv;

    iget-object v1, p0, Lsbt;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    iget-object v2, p0, Lsbt;->c:Ljava/lang/String;

    :try_start_0
    const-string v3, "asset"

    const-string v4, ".tmp"

    .line 1
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lsbv;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, v0, Lsbv;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lsdx;

    .line 5
    invoke-direct {v6, v4, v2, v3, v5}, Lsdx;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Lael;->c(Lagz;)Lamrl;

    move-result-object v4

    iget-object v5, v0, Lsbv;->c:Lseb;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lsbv;->d:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v5

    new-instance v6, Lsbu;

    .line 9
    invoke-direct {v6, v1, v3, v2, v5}, Lsbu;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lamsa;)V

    iget-object v0, v0, Lsbv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v5

    :goto_0
    return-object v5
.end method
