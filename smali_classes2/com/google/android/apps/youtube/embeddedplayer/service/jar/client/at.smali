.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->b:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/at;->d:J

    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b(I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lalif;->l(ILjava/lang/String;J)V
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
