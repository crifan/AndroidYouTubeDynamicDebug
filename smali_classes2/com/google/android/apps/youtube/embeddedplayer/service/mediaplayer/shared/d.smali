.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/d;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderClient"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
