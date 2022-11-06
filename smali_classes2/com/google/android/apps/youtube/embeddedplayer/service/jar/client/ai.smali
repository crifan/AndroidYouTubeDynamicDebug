.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    return-void
.end method
