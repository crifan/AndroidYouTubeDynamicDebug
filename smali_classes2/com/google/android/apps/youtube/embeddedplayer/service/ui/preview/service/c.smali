.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "videoId cannot be null or empty"

    .line 1
    invoke-static {p2, p1}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error loading DefaultThumbnailLoader"

    .line 2
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e()Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;->a:Lalin;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v3, v2}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, v3}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
