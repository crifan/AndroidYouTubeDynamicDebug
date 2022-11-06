.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lalhy;


# direct methods
.method public synthetic constructor <init>(Lalhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ae;->a:Lalhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ae;->a:Lalhy;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lalhy;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Problem sending getDuration result."

    .line 2
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c(Lalhy;)V

    return-void
.end method
