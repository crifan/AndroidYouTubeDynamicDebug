.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->b:I

    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 2
    invoke-interface {v0, v1}, Lalif;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Problem sending error to client."

    .line 3
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;->b:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e(I)V

    return-void
.end method
