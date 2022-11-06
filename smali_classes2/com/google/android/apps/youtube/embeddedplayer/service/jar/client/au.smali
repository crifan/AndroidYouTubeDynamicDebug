.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-wide p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/au;->b:J

    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a(J)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 2
    invoke-interface {v0, v1, v2}, Lalif;->m(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Problem sending playback event to client."

    .line 3
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
