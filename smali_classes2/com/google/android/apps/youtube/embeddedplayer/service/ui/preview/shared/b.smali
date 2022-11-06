.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;


# instance fields
.field public final a:Lahml;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.preview.shared.IThumbnailOverlayClient"

    .line 4
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahml;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.preview.shared.IThumbnailOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lahml;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->g(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->f()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->e()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->h()V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
