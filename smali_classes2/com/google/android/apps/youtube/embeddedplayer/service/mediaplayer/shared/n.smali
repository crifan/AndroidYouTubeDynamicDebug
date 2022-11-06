.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureServiceListener"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureServiceListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->g()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->h()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->e(II)V

    goto :goto_0

    .line 0
    :cond_3
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->f(Landroid/view/Surface;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;

    const/4 v0, 0x2

    .line 1
    invoke-direct {p2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
