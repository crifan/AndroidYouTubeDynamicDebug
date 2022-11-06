.class public final Lawia;
.super Ldpo;
.source "PG"

# interfaces
.implements Lawib;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final f(Landroid/content/ComponentName;ILandroid/app/PendingIntent;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p4, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final g(Landroid/os/Bundle;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final l(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

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

.method public final n(Lawid;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final o(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final p(Landroid/content/ComponentName;Lawhz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final q(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
