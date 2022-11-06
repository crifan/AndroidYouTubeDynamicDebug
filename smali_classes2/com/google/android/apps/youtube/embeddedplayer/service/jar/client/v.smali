.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;

    move-result-object v2

    .line 1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->b(I)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lorh;->e()V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method
