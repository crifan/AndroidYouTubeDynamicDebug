.class Lcom/google/android/youtube/api/jar/client/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;


# instance fields
.field final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Z

    iget-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g()V

    :cond_0
    return-void
.end method
