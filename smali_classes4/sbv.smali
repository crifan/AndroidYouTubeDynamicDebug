.class public final Lsbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lseb;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbv;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lsbv;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lseb;

    .line 1
    invoke-direct {p1, p3}, Lseb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsbv;->c:Lseb;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsbv;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    iget-object v0, p0, Lsbv;->c:Lseb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbv;->c:Lseb;

    new-instance v2, Lsbt;

    .line 1
    invoke-direct {v2, p0, p2, p1}, Lsbt;-><init>(Lsbv;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Lseb;->b(Lsea;)Lamrl;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lamrl;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "Download cancelled."

    .line 4
    invoke-interface {p2, p1, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
