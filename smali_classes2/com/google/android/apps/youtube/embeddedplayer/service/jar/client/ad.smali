.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ad;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ad;->a:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "saved_coordinator_state"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->q:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e()V

    const-string v1, "has_simple_start_descriptor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const-string v2, "spd_descriptor_type"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    const-string v2, "spd_video_id"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    const-string v2, "spd_playlist_id"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    const-string v2, "spd_video_ids_list"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    const-string v3, "spd_start_index"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    const-string v3, "spd_start_millis"

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Problem setting playback description."

    .line 13
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
