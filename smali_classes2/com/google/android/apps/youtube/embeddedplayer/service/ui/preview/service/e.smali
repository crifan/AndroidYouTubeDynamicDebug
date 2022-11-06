.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laaue;

.field public final c:Laiwv;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

.field private final f:Lyhf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;Laaue;Laiwv;Lyhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Laaue;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Laiwv;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f:Lyhf;

    return-void
.end method

.method public static a(Larhr;)Laukh;
    .locals 2

    iget-object v0, p0, Larhr;->c:Larhp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larhp;->a:Larhp;

    :cond_0
    iget v0, v0, Larhp;->b:I

    const v1, 0x530b8bf

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Larhr;->c:Larhp;

    if-nez p0, :cond_1

    sget-object p0, Larhp;->a:Larhp;

    :cond_1
    iget v0, p0, Larhp;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Larhp;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Larht;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Larht;->a:Larht;

    .line 3
    :goto_0
    iget-object p0, p0, Larht;->b:Laukh;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Laukh;->a:Laukh;

    :cond_3
    return-object p0

    .line 2
    :cond_4
    sget-object p0, Laukh;->a:Laukh;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "INTERNAL_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "NETWORK_ERROR"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;->a:Lalin;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v4, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v4, v3}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v0, v2, v4}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
