.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lalhy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lalhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->b:Lalhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->b:Lalhy;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;

    invoke-direct {v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Problem sending setUri result to client."

    .line 5
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
