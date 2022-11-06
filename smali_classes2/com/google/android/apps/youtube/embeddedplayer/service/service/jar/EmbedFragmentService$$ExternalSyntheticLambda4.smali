.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Lapeb;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
