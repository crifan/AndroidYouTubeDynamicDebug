.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->b:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->b:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;->c:I

    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 1
    invoke-interface {v0, v1, v2}, Lalif;->h(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Problem sending ad event to client."

    .line 2
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
