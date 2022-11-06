.class final Lsbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lamsa;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lamsa;)V
    .locals 0

    iput-object p1, p0, Lsbu;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    iput-object p2, p0, Lsbu;->b:Ljava/io/File;

    iput-object p3, p0, Lsbu;->c:Ljava/lang/String;

    iput-object p4, p0, Lsbu;->d:Lamsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsbu;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsbu;->d:Lamsa;

    .line 2
    invoke-virtual {p1, v1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsbu;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    iget-object v1, p0, Lsbu;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lsbu;->a:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    iget-object v1, p0, Lsbu;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to download "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsbu;->d:Lamsa;

    .line 5
    invoke-virtual {p1, v0}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method
