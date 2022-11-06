.class public Lcom/google/android/youtube/api/service/YouTubeService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Loeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Lalhz;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lalhx;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lalhz;->e(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.youtube.api.service.START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lalhr;

    new-instance v2, Lrmf;

    invoke-direct {v2}, Lrmf;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lalhr;-><init>(Lcom/google/android/youtube/api/service/YouTubeService;Lrmf;[B[B[B)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Loeb;

    .line 2
    invoke-direct {v0}, Loeb;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Loeb;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Loeb;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Loeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loea;

    .line 3
    invoke-interface {v1}, Loea;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
