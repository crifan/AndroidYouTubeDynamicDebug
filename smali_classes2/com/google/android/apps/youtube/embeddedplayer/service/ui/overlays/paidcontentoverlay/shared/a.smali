.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/a;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.paidcontentoverlay.shared.IPaidContentOverlayClient"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

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

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->f(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
